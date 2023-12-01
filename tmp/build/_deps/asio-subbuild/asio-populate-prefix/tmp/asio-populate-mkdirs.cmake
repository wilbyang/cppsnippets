# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-src"
  "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-build"
  "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-subbuild/asio-populate-prefix"
  "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-subbuild/asio-populate-prefix/tmp"
  "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp"
  "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-subbuild/asio-populate-prefix/src"
  "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/boya/Library/Application Support/Sublime Text/Packages/User/cppsnippets/tmp/build/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
