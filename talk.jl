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

# ╔═╡ 87c20dc1-1327-47e6-9523-36641e4df39e
md"""
## alternate intro
- Programming languages have purposes: Fortran -> numeric computation, C -> system-level programming, Haskell -> nerd sniping, Python -> haunting me in my nightmares
- Programming languages have features: Haskell -> Types, Lisp -> lots of brackets, Python -> my contempt
- the two language problem: typically, the languages that are good for rapid prototyping are bad for rapid code execution and vice versa
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

# ╔═╡ Cell order:
# ╠═87c20dc1-1327-47e6-9523-36641e4df39e
# ╠═cff629e8-0b16-11f0-29f8-35732297fedc
# ╠═9d3bc944-bf6c-4a54-9b0e-f6b82944574a
# ╠═afff7e25-1e4c-4129-bec3-2dd9e7b73822
# ╠═7b82c8de-ce9f-4d46-9c8e-9e7d4afc7a19
# ╠═d108dfe6-0e02-4fc6-bb69-43e23d1032f4
# ╠═af0fec10-6547-441a-88e6-049b4eb88ad7
# ╠═f1ad8201-482f-4f36-8247-f1348d3de012
# ╠═7afc9470-6470-40bd-bb44-fc62b031537c
# ╠═5dd4e568-e0e1-4f7c-ab1c-9201a9677e70
