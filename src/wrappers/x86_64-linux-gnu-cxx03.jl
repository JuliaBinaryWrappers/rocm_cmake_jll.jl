# Autogenerated wrapper script for rocm_cmake_jll for x86_64-linux-gnu-cxx03
export cmake_dir

JLLWrappers.@generate_wrapper_header("rocm_cmake")
JLLWrappers.@declare_file_product(cmake_dir)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        cmake_dir,
        "share/rocm/cmake",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
