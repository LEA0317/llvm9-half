//===-- LibCxxQueue.cpp -----------------------------------------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "LibCxx.h"
#include "lldb/DataFormatters/FormattersHelpers.h"

using namespace lldb;
using namespace lldb_private;

namespace {

class QueueFrontEnd : public SyntheticChildrenFrontEnd {
public:
  QueueFrontEnd(ValueObject &valobj) : SyntheticChildrenFrontEnd(valobj) {
    Update();
  }

  size_t GetIndexOfChildWithName(ConstString name) override {
    return m_container_sp ? m_container_sp->GetIndexOfChildWithName(name)
                          : UINT32_MAX;
  }

  bool MightHaveChildren() override { return true; }
  bool Update() override;

  size_t CalculateNumChildren() override {
    return m_container_sp ? m_container_sp->GetNumChildren() : 0;
  }

  ValueObjectSP GetChildAtIndex(size_t idx) override {
    return m_container_sp ? m_container_sp->GetChildAtIndex(idx, true)
                          : nullptr;
  }

private:
  ValueObjectSP m_container_sp;
};
} // namespace

bool QueueFrontEnd::Update() {
  m_container_sp.reset();
  ValueObjectSP c_sp = m_backend.GetChildMemberWithName(ConstString("c"), true);
  if (!c_sp)
    return false;
  m_container_sp = c_sp->GetSyntheticValue();
  return false;
}

SyntheticChildrenFrontEnd *
formatters::LibcxxQueueFrontEndCreator(CXXSyntheticChildren *,
                                       lldb::ValueObjectSP valobj_sp) {
  if (valobj_sp)
    return new QueueFrontEnd(*valobj_sp);
  return nullptr;
}
