# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocm_cmake_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocm_cmake")
JLLWrappers.@generate_main_file("rocm_cmake", UUID("c3eb98f6-eb42-520d-ab3c-506c3b64aac0"))
end  # module rocm_cmake_jll
