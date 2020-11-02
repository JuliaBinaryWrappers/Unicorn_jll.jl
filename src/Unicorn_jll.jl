# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Unicorn_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Unicorn")
JLLWrappers.@generate_main_file("Unicorn", UUID("6d54e6d0-aa66-5537-971b-bc3b5065bd4e"))
end  # module Unicorn_jll
