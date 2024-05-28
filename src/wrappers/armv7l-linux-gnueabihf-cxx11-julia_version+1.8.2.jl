# Autogenerated wrapper script for XRootD_cxxwrap_jll for armv7l-linux-gnueabihf-cxx11-julia_version+1.8.2
export XRootD_exports, libXRootDWrap

using libcxxwrap_julia_jll
using XRootD_jll
JLLWrappers.@generate_wrapper_header("XRootD_cxxwrap")
JLLWrappers.@declare_file_product(XRootD_exports)
JLLWrappers.@declare_library_product(libXRootDWrap, "libXRootDWrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, XRootD_jll)
    JLLWrappers.@init_file_product(
        XRootD_exports,
        "XRootD-export.jl",
    )

    JLLWrappers.@init_library_product(
        libXRootDWrap,
        "lib/libXRootDWrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
