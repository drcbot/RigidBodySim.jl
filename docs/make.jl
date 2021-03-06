using Compat, RigidBodySim, Documenter

makedocs(
    doctest = false,
    modules = [RigidBodySim],
    checkdocs = :none, # because of the reexported functionality
    format = :html,
    sitename ="RigidBodySim.jl",
    authors = "Twan Koolen and contributors.",
    pages = [
        "Home" => "index.md",
        "Quick start guide" => "quickstart.md",
        "Details" => "details.md"
    ]
)

deploydocs(
    deps = nothing,
    repo = "github.com/JuliaRobotics/RigidBodySim.jl.git",
    target = "build",
    make = nothing,
    julia = "0.6",
    osname = "linux"
)
