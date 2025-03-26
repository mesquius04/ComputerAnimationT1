# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-src"
  "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-build"
  "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-subbuild/stb_image_h-populate-prefix"
  "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-subbuild/stb_image_h-populate-prefix/tmp"
  "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-subbuild/stb_image_h-populate-prefix/src/stb_image_h-populate-stamp"
  "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/libraries/stb"
  "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-subbuild/stb_image_h-populate-prefix/src/stb_image_h-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-subbuild/stb_image_h-populate-prefix/src/stb_image_h-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/marti/PROGRAMES UNI/3r/animacio/CAFramework/out/build/x64-Debug/_deps/stb_image_h-subbuild/stb_image_h-populate-prefix/src/stb_image_h-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
