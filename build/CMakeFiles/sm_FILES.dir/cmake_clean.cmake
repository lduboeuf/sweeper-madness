file(REMOVE_RECURSE
  "sm_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/sm_FILES.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
