using Janitor
using Documenter

makedocs(;
    modules=[Janitor],
    authors="Brad <bradley.lindblad@gmail.com> and contributors",
    repo="https://github.com/bradlindblad/Janitor.jl/blob/{commit}{path}#L{line}",
    sitename="Janitor.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://bradlindblad.github.io/Janitor.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/bradlindblad/Janitor.jl",
)
# using DocumenterTools
# DocumenterTools.genkeys(Janitor)
