# This file allows users to call find_package(Clang) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/llvm/build/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangCrossTU;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangARCMigrate;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingInclusions;clangToolingRefactoring;clangToolingASTDiff;clangToolingSyntax;clangDependencyScanning;clangTooling;clangDirectoryWatcher;clangIndex;clangStaticAnalyzerCore;clangStaticAnalyzerCheckers;clangStaticAnalyzerFrontend;clangFormat;clang;clang-format;clangHandleCXX;clangHandleLLVM;clang-import-test;clang-scan-deps;clang-rename;clang-refactor;clang-cpp;libclang")
set(CLANG_CMAKE_DIR "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/llvm/build/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/include;/Users/konda/work/my_github/llvm9-half/llvm9.0.1/llvm/build/tools/clang/include")

# Provide all our library targets to users.
include("/Users/konda/work/my_github/llvm9-half/llvm9.0.1/llvm/build/lib/cmake/clang/ClangTargets.cmake")

# By creating clang-tablegen-targets here, subprojects that depend on Clang's
# tablegen-generated headers can always depend on this target whether building
# in-tree with Clang or not.
if(NOT TARGET clang-tablegen-targets)
  add_custom_target(clang-tablegen-targets)
endif()
