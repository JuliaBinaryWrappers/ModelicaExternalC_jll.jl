# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ModelicaExternalC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ModelicaExternalC")
JLLWrappers.@generate_main_file("ModelicaExternalC", Base.UUID("e50027ce-dbd8-5e12-a1a0-972edb6cb29f"))
end  # module ModelicaExternalC_jll
