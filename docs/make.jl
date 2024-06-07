using MapAnalysis
using Documenter

DocMeta.setdocmeta!(MapAnalysis, :DocTestSetup, :(using MapAnalysis); recursive=true)

makedocs(;
    modules=[MapAnalysis],
    authors="mattsignorelli <mgs255@cornell.edu> and contributors",
    sitename="MapAnalysis.jl",
    format=Documenter.HTML(;
        canonical="https://bmad-sim.github.io/MapAnalysis.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/bmad-sim/MapAnalysis.jl",
    devbranch="main",
)
