# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog/src/spdlog"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog/src/spdlog-build"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog/tmp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog/src/spdlog-stamp"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog/src"
  "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog/src/spdlog-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/zed/workspace/RL/rl_markets/cmake-build-debug/ext/spdlog/src/spdlog-stamp/${subDir}")
endforeach()
