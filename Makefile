### Makefile for VideoCore IV compiler ###
SRC_DIR		:= $(CURDIR)/llvm9.0.0/llvm
BUILD_DIR	:= $(SRC_DIR)/build
BIN_DIR		:= $(BUILD_DIR)/bin

CMAKE		:= cmake
CMAKE_FLAGS	:= -DLLVM_TARGETS_TO_BUILD="X86"
CMAKE_FLAGS     += -DCMAKE_CXX_FLAGS="-DLLVM_ENABLE_DUMP"
CMAKE_FLAGS	+= -DLLVM_ENABLE_PROJECTS="clang;lld"
CMAKE_FLAGS	+= -DCMAKE_BUILD_TYPE=Release
CMAKE_FLAGS	+= -DLLVM_ENABLE_LLD=On
CMAKE_FLAGS     += -DCMAKE_C_COMPILER=clang-8
CMAKE_FLAGS     += -DCMAKE_CXX_COMPILER=clang++-8
CMAKE_FLAGS	+= -G "Unix Makefiles"

MAKE		:= make
MAKE_FLAGS	:= -j`nproc` -l`nproc`

all: build

.PHONY: build
build: cmake
	[ -d $(BUILD_DIR) ] && \
	cd $(BUILD_DIR) && \
	$(MAKE) $(MAKE_FLAGS)

.PHONY: cmake
cmake: $(BUILD_DIR)/CMakeCache.txt

$(BUILD_DIR)/CMakeCache.txt:
	[ -d $(BUILD_DIR) ] || mkdir -p $(BUILD_DIR) && \
	cd $(BUILD_DIR) && \
	cmake $(CMAKE_FLAGS) $(SRC_DIR)

test:
	$(BIN_DIR)/clang++ -Ofast -march=native tp/test.cpp -S -emit-llvm
	$(BIN_DIR)/clang -Ofast -march=native tp/testc.c -S -emit-llvm

error:
	clang++ -Ofast -march=native tp/test.cpp -S -emit-llvm
