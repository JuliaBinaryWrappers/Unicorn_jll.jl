# Autogenerated wrapper script for Unicorn_jll for x86_64-apple-darwin
export libunicorn

JLLWrappers.@generate_wrapper_header("Unicorn")
JLLWrappers.@declare_library_product(libunicorn, "@rpath/libunicorn.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libunicorn,
        "lib/libunicorn.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()