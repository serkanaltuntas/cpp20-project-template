# Compiler
CXX := g++

# Compiler flags
CXXFLAGS := -Wall -Wextra -pedantic -std=c++20 -O2

# Source directory
SRC_DIR := src

# Include directory
INCLUDE_DIR := include

# Build directory
BUILD_DIR := build

# Source files
SRCS := $(wildcard $(SRC_DIR)/*.cpp)

# Object files
OBJS := $(SRCS:$(SRC_DIR)/%.cpp=$(BUILD_DIR)/%.o)

# Executable name
TARGET := app

# Default target
all: $(TARGET)

# Link object files to create executable
$(TARGET): $(OBJS)
	@mkdir -p $(@D)
	$(CXX) $(CXXFLAGS) $^ -o $@

# Compile source files into object files
$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp
	@mkdir -p $(@D)
	$(CXX) $(CXXFLAGS) -I$(INCLUDE_DIR) -c $< -o $@

# Run the compiled program
run: $(TARGET)
	@./$(TARGET)

# Clean up build artifacts
clean:
	rm -rf $(BUILD_DIR) $(TARGET)

# Phony targets
.PHONY: all clean run
