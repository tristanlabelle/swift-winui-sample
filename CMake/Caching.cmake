# Checks if a value is the same as during the previous run of CMake generate
function(check_cache KEY_VALUE HIT_VAR)
    cmake_parse_arguments("" "" "KEY_NAME" "" ${ARGN})
    if(NOT DEFINED KEY_NAME)
        set(KEY_NAME "CacheKey")
    endif()

    string(SHA256 KEY_HASH "${KEY_VALUE}")

    if (EXISTS ${CMAKE_CURRENT_BINARY_DIR}/${KEY_NAME})
        file(READ ${CMAKE_CURRENT_BINARY_DIR}/${KEY_NAME} PREVIOUS_KEY_HASH)
    else()
        set(PREVIOUS_KEY_HASH "")
    endif()

    if(KEY_HASH STREQUAL PREVIOUS_KEY_HASH)
        set(${HIT_VAR} TRUE PARENT_SCOPE)
    else()
        file(WRITE ${CMAKE_CURRENT_BINARY_DIR}/CacheKey ${CACHE_KEY})
        set(${HIT_VAR} FALSE PARENT_SCOPE)
    endif()
endfunction()

# Caches a value for the next run of CMake generate
function(set_cache KEY_VALUE)
    cmake_parse_arguments("" "" "KEY_NAME" "" ${ARGN})
    if(NOT DEFINED KEY_NAME)
        set(KEY_NAME "CacheKey")
    endif()

    string(SHA256 KEY_HASH "${KEY_VALUE}")
    file(WRITE ${CMAKE_CURRENT_BINARY_DIR}/${KEY_NAME} ${KEY_HASH})
endfunction()