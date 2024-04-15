using Test2
using Documenter

DocMeta.setdocmeta!(Test2, :DocTestSetup, :(using Test2); recursive=true)

makedocs(;
    modules=[Test2],
    authors="Masahito Akamine <akamine502@gmail.com>",
    sitename="Test2.jl",
    format=Documenter.HTML(;
        canonical="https://wavepackets.github.io/Test2.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/wavepackets/Test2.jl",
    devbranch="main",
)
