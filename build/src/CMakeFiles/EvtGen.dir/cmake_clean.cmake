file(REMOVE_RECURSE
  "../lib/libEvtGen.pdb"
  "../lib/libEvtGen.so"
  "../lib/libEvtGen.so.2"
  "../lib/libEvtGen.so.2.2.3"
  ".2"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/EvtGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
