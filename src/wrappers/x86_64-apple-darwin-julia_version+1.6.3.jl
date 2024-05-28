# Autogenerated wrapper script for XRootD_cxxwrap_jll for x86_64-apple-darwin-julia_version+1.6.3
export XRootD_exports, libXRootDWrap

using libcxxwrap_julia_jll
using XRootD_jll
JLLWrappers.@generate_wrapper_header("XRootD_cxxwrap")
JLLWrappers.@declare_file_product(XRootD_exports)
JLLWrappers.@declare_library_product(libXRootDWrap, "@rpath/libXRootDWrap.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, XRootD_jll)
    JLLWrappers.@init_file_product(
        XRootD_exports,
        "XRootD-export.jl",
    )

    JLLWrappers.@init_library_product(
        libXRootDWrap,
        "lib/libXRootDWrap.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
