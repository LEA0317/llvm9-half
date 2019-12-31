# Install script for directory: /Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include" TYPE FILE FILES
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/adxintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/altivec.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/ammintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/arm_acle.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/armintr.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/arm64intr.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx2intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512bf16intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512bwintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512bitalgintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512cdintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512dqintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512erintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512fintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512ifmaintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512ifmavlintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512pfintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vbmiintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vbmivlintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vbmi2intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlbf16intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlbwintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlcdintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vldqintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vnniintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avx512vlvnniintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/avxintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/bmi2intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/bmiintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_cmath.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/cetintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/cldemoteintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/clzerointrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/cpuid.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/clflushoptintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/clwbintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/emmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/enqcmdintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/f16cintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/float.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/fma4intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/fmaintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/fxsrintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/gfniintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/htmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/htmxlintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/ia32intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/immintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/inttypes.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/invpcidintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/iso646.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/limits.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/lwpintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/lzcntintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/mm3dnow.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/mmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/mm_malloc.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/module.modulemap"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/movdirintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/msa.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/mwaitxintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/nmmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/opencl-c.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/opencl-c-base.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/pkuintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/pmmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/pconfigintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/popcntintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/prfchwintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/ptwriteintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/rdseedintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/rtmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/sgxintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/s390intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/shaintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/smmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/stdalign.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/stdarg.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/stdatomic.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/stdbool.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/stddef.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__stddef_max_align_t.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/stdint.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/stdnoreturn.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/tbmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/tgmath.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/tmmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/unwind.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/vadefs.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/vaesintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/varargs.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/vecintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/vpclmulqdqintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/waitpkgintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/wbnoinvdintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/wmmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__wmmintrin_aes.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/x86intrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/xmmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/xopintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/xsavecintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/xsaveintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/xsaveoptintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/xsavesintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/xtestintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/llvm/build/tools/clang/lib/Headers/arm_neon.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/llvm/build/tools/clang/lib/Headers/arm_fp16.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/cuda_wrappers" TYPE FILE FILES
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/cuda_wrappers/algorithm"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/cuda_wrappers/complex"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/ppc_wrappers" TYPE FILE FILES
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/openmp_wrappers" TYPE FILE FILES
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/openmp_wrappers/math.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/openmp_wrappers/cmath"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/openmp_wrappers/__clang_openmp_math.h"
    "/Users/konda/work/my_github/llvm9-half/llvm9.0.1/clang/lib/Headers/openmp_wrappers/__clang_openmp_math_declares.h"
    )
endif()

