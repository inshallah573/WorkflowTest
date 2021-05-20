using WorkflowTest
using Documenter

DocMeta.setdocmeta!(WorkflowTest, :DocTestSetup, :(using WorkflowTest); recursive=true)

makedocs(;
    modules=[WorkflowTest],
    authors="David Wallis",
    repo="https://github.com/inshallah573@googlemail.com/WorkflowTest.jl/blob/{commit}{path}#{line}",
    sitename="WorkflowTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://inshallah573@googlemail.com.github.io/WorkflowTest.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/inshallah573@googlemail.com/WorkflowTest.jl",
)
