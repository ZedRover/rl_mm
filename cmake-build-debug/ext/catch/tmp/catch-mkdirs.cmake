# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch/src/catch"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch/src/catch-build"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch/tmp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch/src/catch-stamp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch/src"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch/src/catch-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/catch/src/catch-stamp/${subDir}")
endforeach()
