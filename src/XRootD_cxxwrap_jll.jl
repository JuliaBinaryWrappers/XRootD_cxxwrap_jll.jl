# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XRootD_cxxwrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XRootD_cxxwrap")
JLLWrappers.@generate_main_file("XRootD_cxxwrap", UUID("bb14ce0c-f071-543a-8ca1-cd3dc3e29ed0"))
end  # module XRootD_cxxwrap_jll
