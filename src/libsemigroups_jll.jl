# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsemigroups_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsemigroups")
JLLWrappers.@generate_main_file("libsemigroups", Base.UUID("99c76e05-e2a6-5e47-b69a-d74ec2f0d12c"))
end  # module libsemigroups_jll
