# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard"
  "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/1"
  "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard"
  "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard/tmp"
  "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard/src/TestNewFont.Debug+ITSboard-stamp"
  "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard/src"
  "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard/src/TestNewFont.Debug+ITSboard-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard/src/TestNewFont.Debug+ITSboard-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/larse/Dokumente/HAW/module/s6/gs/testzone/ITS-BRD-VSC_FORK/Programs/TestNewFont/tmp/TestNewFont.Debug+ITSboard/src/TestNewFont.Debug+ITSboard-stamp${cfgdir}") # cfgdir has leading slash
endif()
