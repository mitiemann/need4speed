### A Pluto.jl notebook ###
# v0.20.5

#> [frontmatter]
#> title = "Need 4 Speed"
#> date = "2025-03-27"
#> description = "A presentation about the expression problem, multiple dispatch and tagless final type classes"
#> 
#>     [[frontmatter.author]]
#>     name = "Michael Tiemann"
#>     url = "https://mitiemann.github.io/"

using Markdown
using InteractiveUtils

# ╔═╡ 431233d8-318e-4a88-981b-e767afc928e1
using PlutoUI

# ╔═╡ 11d11134-18f6-4c73-97b8-00b6db007183
TableOfContents()

# ╔═╡ aa6ddfda-684f-4843-931e-d70a24379c9b
md"""
# Burn after reading
"""

# ╔═╡ 87c20dc1-1327-47e6-9523-36641e4df39e
md"""
## alternate intro
- Programming languages have purposes: Fortran -> numeric computation, C -> system-level programming, Haskell -> nerd sniping, Python -> haunting me in my nightmares
- Programming languages have features: Haskell -> Types, Lisp -> lots of brackets, Python -> my contempt
- the two language problem: typically, the languages that are good for rapid prototyping are bad for rapid code execution and vice versa
"""

# ╔═╡ d9f5b006-994a-4364-95da-18ef4fe46c79
md"""
## visualization/concept idea
- use Jedi as example (instead of dillos and other animals) and visualizations
- use GPU computing as example for "interpreter"
"""

# ╔═╡ cff629e8-0b16-11f0-29f8-35732297fedc
md"""
# Need 4 speed: the 2 language expression problem

- Julia solves the 2 language problem: it can be both a high-level rapid prototyping language as well as a rapid execution low-level lannguage
- In Julia's high-level rapid prototyping mode, it is perceived as very expressive which is attributed to its multiple dispatch programming paradigm
- Yet, the types are sometimes rather frustrating (Cthulhu - the slow descend into madness)
"""

# ╔═╡ 9d3bc944-bf6c-4a54-9b0e-f6b82944574a
md"""
## The unreasonable effectiveness of Julia

- The composability of AD in Julia
- The composability of data types and numerical solvers
- [The list goes on](https://discourse.julialang.org/t/the-unreasonable-efficiency-and-effectiveness-of-multiple-dispatch-your-favourite-examples/119477)
"""

# ╔═╡ afff7e25-1e4c-4129-bec3-2dd9e7b73822
md"""
## Running example 1: unitful numbers with error bars used in simulations and printing
[TODO]
"""

# ╔═╡ 7b82c8de-ce9f-4d46-9c8e-9e7d4afc7a19
md"""
## Running example 2: the dillo problem / the calculator problem (?)
[TODO]
"""

# ╔═╡ d108dfe6-0e02-4fc6-bb69-43e23d1032f4
md"""
## Running example 3: the dog cat combination matrix
[TODO]
"""

# ╔═╡ af0fec10-6547-441a-88e6-049b4eb88ad7
md"""
## The expression problem

- how to achieve extendability both in representations and functionality at the same time?
- in object-oriented programming languages: easy to extend representations, hard to extend functionality
- in functional programming: easy to extend functionality, hard to extend representations
"""

# ╔═╡ f1ad8201-482f-4f36-8247-f1348d3de012
md"""
## The expression problem solution space

- multiple dispatch
- type classes / tagless-final
- visitor pattern
"""

# ╔═╡ 7afc9470-6470-40bd-bb44-fc62b031537c
md"""
## The expression problem
"""

# ╔═╡ 5dd4e568-e0e1-4f7c-ab1c-9201a9677e70
md"""
## The 2 language problem
"""

# ╔═╡ 01b6b43a-15c8-4574-a40a-57f983355b5b
md"""
# Links
## Expression problem
- [Poll: do you know the expression problem](https://discourse.julialang.org/t/poll-do-you-know-the-expression-problem-in-programming-languages/127535)
- [Wikipedia](https://en.wikipedia.org/wiki/Expression_problem)
## Multiple dispatch
- [Stefan's JuliaCon talk](https://www.youtube.com/watch?v=kc9HwsxE1OY)
- [Favourite examples of multiple dispatch](https://discourse.julialang.org/t/the-unreasonable-efficiency-and-effectiveness-of-multiple-dispatch-your-favourite-examples/119477)
- [Can Haskell has multiple dispatch](https://stackoverflow.com/questions/26303353/can-multiple-dispatch-be-achieved-in-haskell-with-pattern-matching-on-type-class)
- [Frameworks and libraries: the role of multiple dispatch](https://discourse.julialang.org/t/frameworks-and-libraries-the-role-of-multiple-dispatch/124013)
## Tagless final, DTalC
- [Data types a la carte](https://www.cambridge.org/core/journals/journal-of-functional-programming/article/data-types-a-la-carte/14416CB20C4637164EA9F77097909409)
- [Better Data Types a la Carte](https://reasonablypolymorphic.com/blog/better-data-types-a-la-carte/)
- [Introduction to Tagless Final](https://serokell.io/blog/introduction-tagless-final)
- [Tagless-final style](https://okmij.org/ftp/tagless-final/index.html) (lot's of links)
- [A "quick" introduction to tagless final (in Scala)](https://nrinaudo.github.io/articles/tagless_final.html)
## Other
- [Why free monads matter](https://www.haskellforall.com/2012/06/you-could-have-invented-free-monads.html)
- [What does Free buy us](https://www.parsonsmatt.org/2017/09/22/what_does_free_buy_us.html)
- [Free monad considered harmful](https://markkarpov.com/post/free-monad-considered-harmful.html)
- [GHC optimization and fusion](https://www.stackbuilders.com/insights/ghc-optimization-and-fusion/)
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
PlutoUI = "~0.7.62"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.11.4"
manifest_format = "2.0"
project_hash = "8ee5d63d41e3e4bb137628ac5343048da171f71e"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "6e1d2a35f2f90a4bc7c2ed98079b2ba09c35b83a"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.3.2"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.2"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"
version = "1.11.0"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"
version = "1.11.0"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "b10d0b65641d57b8b4d5e234446582de5047050d"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.5"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.1.1+0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"
version = "1.11.0"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"
version = "1.11.0"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "05882d6995ae5c12bb5f36dd2ed3f61c98cbb172"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.5"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "179267cfa5e712760cd43dcae385d7ea90cc25a4"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.5"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "7134810b1afce04bbc1045ca1985fbe81ce17653"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.5"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "b6d6bfdd7ce25b0f9b2f6b3dd56b2673a66c8770"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.5"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"
version = "1.11.0"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "31e996f0a15c7b280ba9f76636b3ff9e2ae58c9a"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.4"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.4"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "8.6.0+0"

[[deps.LibGit2]]
deps = ["Base64", "LibGit2_jll", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"
version = "1.11.0"

[[deps.LibGit2_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll"]
uuid = "e37daf67-58a4-590a-8e99-b0245dd2ffc5"
version = "1.7.2+0"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.11.0+1"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"
version = "1.11.0"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
version = "1.11.0"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"
version = "1.11.0"

[[deps.MIMEs]]
git-tree-sha1 = "c64d943587f7187e751162b3b84445bbbd79f691"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "1.1.0"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"
version = "1.11.0"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.6+0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"
version = "1.11.0"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2023.12.12"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.27+1"

[[deps.Parsers]]
deps = ["Dates", "PrecompileTools", "UUIDs"]
git-tree-sha1 = "8489905bcdbcfac64d1daa51ca07c0d8f0283821"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.8.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "Random", "SHA", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.11.0"

    [deps.Pkg.extensions]
    REPLExt = "REPL"

    [deps.Pkg.weakdeps]
    REPL = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "d3de2694b52a01ce61a036f18ea9c0f61c4a9230"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.62"

[[deps.PrecompileTools]]
deps = ["Preferences"]
git-tree-sha1 = "5aa36f7049a63a1528fe8f7c3f2113413ffd4e1f"
uuid = "aea7be01-6a6a-4083-8856-8a6e6704d82a"
version = "1.2.1"

[[deps.Preferences]]
deps = ["TOML"]
git-tree-sha1 = "9306f6085165d270f7e3db02af26a400d580f5c6"
uuid = "21216c6a-2e73-6563-6e65-726566657250"
version = "1.4.3"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"
version = "1.11.0"

[[deps.Random]]
deps = ["SHA"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"
version = "1.11.0"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"
version = "1.11.0"

[[deps.Statistics]]
deps = ["LinearAlgebra"]
git-tree-sha1 = "ae3bb1eb3bba077cd276bc5cfc337cc65c3075c0"
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"
version = "1.11.1"

    [deps.Statistics.extensions]
    SparseArraysExt = ["SparseArrays"]

    [deps.Statistics.weakdeps]
    SparseArrays = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.3"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"
version = "1.11.0"

[[deps.Tricks]]
git-tree-sha1 = "6cae795a5a9313bbb4f60683f7263318fc7d1505"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.10"

[[deps.URIs]]
git-tree-sha1 = "67db6cc7b3821e19ebe75791a9dd19c9b1188f2b"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.5.1"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"
version = "1.11.0"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
version = "1.11.0"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.13+1"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.11.0+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.59.0+0"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+2"
"""

# ╔═╡ Cell order:
# ╠═431233d8-318e-4a88-981b-e767afc928e1
# ╠═11d11134-18f6-4c73-97b8-00b6db007183
# ╠═aa6ddfda-684f-4843-931e-d70a24379c9b
# ╠═87c20dc1-1327-47e6-9523-36641e4df39e
# ╠═d9f5b006-994a-4364-95da-18ef4fe46c79
# ╠═cff629e8-0b16-11f0-29f8-35732297fedc
# ╠═9d3bc944-bf6c-4a54-9b0e-f6b82944574a
# ╠═afff7e25-1e4c-4129-bec3-2dd9e7b73822
# ╠═7b82c8de-ce9f-4d46-9c8e-9e7d4afc7a19
# ╠═d108dfe6-0e02-4fc6-bb69-43e23d1032f4
# ╠═af0fec10-6547-441a-88e6-049b4eb88ad7
# ╠═f1ad8201-482f-4f36-8247-f1348d3de012
# ╠═7afc9470-6470-40bd-bb44-fc62b031537c
# ╠═5dd4e568-e0e1-4f7c-ab1c-9201a9677e70
# ╠═01b6b43a-15c8-4574-a40a-57f983355b5b
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
