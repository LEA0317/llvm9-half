; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; REQUIRES: asserts
; RUN: opt -S -debug-counter=newgvn-vn-skip=1,newgvn-vn-count=2 -newgvn  < %s 2>&1 | FileCheck %s
;; Test that, with debug counters on, we don't value number the first instruction, only the second and third,
;; which means we do not discover the return is constant.
define i32 @vntest() {
; CHECK-LABEL: @vntest(
; CHECK-NEXT:  bb:
; CHECK-NEXT:    [[A:%.*]] = add i32 1, 3
; CHECK-NEXT:    [[D:%.*]] = add i32 8, 8
; CHECK-NEXT:    ret i32 [[D]]
;
bb:
  %a = add i32 1, 3
  %b = add i32 %a, %a
  %c = add i32 %a, %a
  %d = add i32 %b, %c
  ret i32 %d
}



