# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Geant4_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Geant4")
JLLWrappers.@generate_main_file("Geant4", UUID("872b6946-528a-5ac7-9145-d37eec569368"))
end  # module Geant4_jll
