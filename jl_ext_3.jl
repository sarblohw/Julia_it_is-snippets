### A Pluto.jl notebook ###
# v0.19.16

using Markdown
using InteractiveUtils

# ╔═╡ b0c7b3e1-6342-4e03-b446-6ea4690cec42
using Dates

# ╔═╡ f1b1f718-76c5-11ed-3da8-eb3046b53d11
#=
Date.date
Date.time
Date.datetime
=#

# ╔═╡ a4075f90-2c62-4cc6-adc3-8cecf5235a40
now()

# ╔═╡ dfec6cc1-646d-44fc-8658-e7c300aaf93c
today()

# ╔═╡ cd2a8213-ecc1-48ba-a601-ab7f271f8625
#=
----------
Python

import datetime as dt

print(dt.date.today())
print(dt.datetime.now())

Also remember strftime, strptime
arrows module

----------
R

Sys.time()
## print with possibly greater accuracy:
op <- options(digits.secs = 6)
Sys.time()
options(op)

## locale-specific version of date()
format(Sys.time(), "%a %b %d %X %Y")

Sys.Date()
----------
=#

# ╔═╡ 8fa73ab0-cbf6-42c6-ab63-4bbe345af082


# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
Dates = "ade2ca70-3891-5945-98fb-dc099432e06a"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.3"
manifest_format = "2.0"
project_hash = "d7cd76e304b32b583eb96a7ac19153dc0f2d1730"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
"""

# ╔═╡ Cell order:
# ╠═f1b1f718-76c5-11ed-3da8-eb3046b53d11
# ╠═b0c7b3e1-6342-4e03-b446-6ea4690cec42
# ╠═a4075f90-2c62-4cc6-adc3-8cecf5235a40
# ╠═dfec6cc1-646d-44fc-8658-e7c300aaf93c
# ╠═cd2a8213-ecc1-48ba-a601-ab7f271f8625
# ╠═8fa73ab0-cbf6-42c6-ab63-4bbe345af082
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
