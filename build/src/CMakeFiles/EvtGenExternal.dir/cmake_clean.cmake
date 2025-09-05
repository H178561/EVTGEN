file(REMOVE_RECURSE
  "../lib/libEvtGenExternal.pdb"
  "../lib/libEvtGenExternal.so"
  "../lib/libEvtGenExternal.so.2"
  "../lib/libEvtGenExternal.so.2.2.3"
  ".2"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/EvtGenExternal.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
