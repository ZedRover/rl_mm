# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp/src/yaml-cpp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp/src/yaml-cpp-build"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp/tmp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp/src/yaml-cpp-stamp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp/src"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp/src/yaml-cpp-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/yaml-cpp/src/yaml-cpp-stamp/${subDir}")
endforeach()
