using DynamicalSystemsBase
using Test

@testset "DynamicalSystemsBase tests" begin
include("dynsys_integrators.jl")
include("dynsys_tangent.jl")
include("dynsys_inference.jl")
include("continuous_systems.jl")
include("discrete_systems.jl")
include("integrators_with_callbacks.jl")
include("norm_tests.jl")
include("projected_integrator_tests.jl")
end
