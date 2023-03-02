### A Pluto.jl notebook ###
# v0.19.22

using Markdown
using InteractiveUtils

# ╔═╡ 815869bc-7c35-11ed-3b41-15478ead24c6
using Dates

# ╔═╡ 38d345e2-5f25-4e25-bf4f-b9c6b1fc5bce
now()

# ╔═╡ 6a9e00f0-f88c-4ebc-a9b6-2490c2fa8dde
today()

# ╔═╡ 6c481cee-1ec8-46a1-9e90-67b7d302af6a
arr = [1,2,3,4,5]

# ╔═╡ 09488901-3c94-4a83-9b8c-05c9f30fc35b
arr

# ╔═╡ 1b2fb131-4351-4684-aa5a-20af215cd323
int_arr = Int64[1,2,3,4,5]

# ╔═╡ be278b68-0b5c-4c89-9d99-6df0d9781b98
fl_arr = Float64[1,2,3,4,5]

# ╔═╡ 3061ebd9-933f-49bf-8d43-8e013ab149ba
typeof(int_arr)

# ╔═╡ 47f018f5-9678-4772-9e9f-edf761836b2a
typeof(fl_arr)

# ╔═╡ 65062bf4-f132-4884-b154-bd4d6879d686
vec = [1 2 3 4 5]

# ╔═╡ 663ce580-2073-4699-bb2a-f7399c48e15c
typeof(vec)

# ╔═╡ 62beba5d-7747-438c-b900-fe8cc059cafb
length(vec)

# ╔═╡ 90385229-bd88-4928-9f06-cc13f19ab3a1
collect(1:20)

# ╔═╡ 86515cde-d2f6-445d-ac98-ee3f5be4c8ec
collect(1:2:10)

# ╔═╡ ade90cee-d2cc-451b-a179-aeb40fb4139c
c = collect(100:-20:0)

# ╔═╡ 7b67a5dd-800c-42b3-861e-98076dbf1b71
c[begin:end]

# ╔═╡ e7ab63b5-8ab0-4db1-b7a7-6ee89ea87956
c[2:end]

# ╔═╡ c32a7cbc-ffa2-4e81-b269-43b65d2917d4
typeof(c)

# ╔═╡ b2f321ee-8f8e-4a3c-82dc-195a7d538218
nested_arr = [[1,2,3,4], [3,4,5,6], ["asd", "sumi"]]

# ╔═╡ 6957d911-2e65-4ad5-a44d-c141d3d52bee
typeof(nested_arr)

# ╔═╡ 94256a26-48fb-4c43-a32c-84d045435a6b
randn(1, 2, 3, 4)

# ╔═╡ 79b8e4c0-90ad-488b-8aca-649d15e9c43a
c[2:end-2]

# ╔═╡ 5b921f85-4d47-4e05-99d8-7d3b257c47fc
c[end-2]

# ╔═╡ ef7c2ee6-6723-4faa-ae3a-4db010c93e41
c[begin+1:end-2]

# ╔═╡ fe29b939-cf6e-466a-a4c4-0178bd144e04
t = (1,2,3,4,5)

# ╔═╡ bde4a898-bb00-487c-83ba-acbdd004c730
typeof(t)

# ╔═╡ fba45f72-288c-4f70-ae6b-69f3a27e5587
named_t = (asd = (1,2,3), sdf = (5,6,7))

# ╔═╡ c3bcd0d7-f6c2-43f7-b695-21df25b3c4cc
named_t.asd

# ╔═╡ 34d0ac3d-8952-4269-b268-4aa7cebc5786
named_t.asd[1:2]

# ╔═╡ fd4e1a15-92b7-4640-9429-fb059cd914ac
#=
merge
=#

# ╔═╡ 2ec2bec1-3e82-445d-9648-88c1ac12c88f
d = Dict(:sam => 100000, :dummy => 78999, :sammy => 38766)

# ╔═╡ ddcb3887-84ca-473e-87ca-ba3f269193b0
values(d)

# ╔═╡ c2409be4-c706-4780-ab6f-011bb0849c59
keys(d)

# ╔═╡ 12daecd7-5c88-4d1c-b4b2-a1f307a54827
d[:sammy]

# ╔═╡ 917539d8-33c8-4250-a725-a24f19c93931
haskey(d, :sammy)

# ╔═╡ 92b2bc06-108d-4c25-a263-97a5d02a9685
delete!(d, :sam)

# ╔═╡ 3ccc76b8-b528-4213-ab31-4ecb50e29b2c
s = Set(["sammy", "suminder", "sam"])

# ╔═╡ 5c6e2e34-cc9d-401c-ac95-095aa9504b96
in("sam", s)

# ╔═╡ c5935039-1d49-4c11-af1a-95cc07f4bbee
x = 5.8

# ╔═╡ 3f5a7a4b-575c-47dc-b1bd-1aa2267f238a
y = convert(Int64, trunc(x))

# ╔═╡ 3ee5730b-19ef-4110-9e95-1a4fbfab1f7c
println("$x and $y when added, give $(x + y)")

# ╔═╡ 08b2b425-89f2-4e53-98d8-81989120e3c1
string(10, "sa")

# ╔═╡ 415523bd-b36d-414e-83c9-f0db882cede9
s1 = "sammy"

# ╔═╡ 8f18e74c-667c-48fe-beb5-c11f82582ab3
s2 = "sam"

# ╔═╡ f9dfaeb5-7545-442f-bad3-502895aafe1d
s1*s2

# ╔═╡ 2c3f361c-41af-4ec1-84f1-64b81009af99
string(s1, ' ', s2)

# ╔═╡ 9b223941-92e4-4948-af25-2a803a5f1692
"$s1 $s2"

# ╔═╡ 31c59ff5-c5ea-4812-a4c4-e0575723f8e1
arr_tst = [1,2,3,4]

# ╔═╡ 64138079-afd9-4a20-8806-fabd41cd5024
push!(arr_tst, 1000)

# ╔═╡ c1b74ac4-4bcc-4544-9d9c-d5e5e5934187
pop!(arr_tst)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
Dates = "ade2ca70-3891-5945-98fb-dc099432e06a"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.4"
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
# ╠═815869bc-7c35-11ed-3b41-15478ead24c6
# ╠═38d345e2-5f25-4e25-bf4f-b9c6b1fc5bce
# ╠═6a9e00f0-f88c-4ebc-a9b6-2490c2fa8dde
# ╠═6c481cee-1ec8-46a1-9e90-67b7d302af6a
# ╠═09488901-3c94-4a83-9b8c-05c9f30fc35b
# ╠═1b2fb131-4351-4684-aa5a-20af215cd323
# ╠═be278b68-0b5c-4c89-9d99-6df0d9781b98
# ╠═3061ebd9-933f-49bf-8d43-8e013ab149ba
# ╠═47f018f5-9678-4772-9e9f-edf761836b2a
# ╠═65062bf4-f132-4884-b154-bd4d6879d686
# ╠═663ce580-2073-4699-bb2a-f7399c48e15c
# ╠═62beba5d-7747-438c-b900-fe8cc059cafb
# ╠═90385229-bd88-4928-9f06-cc13f19ab3a1
# ╠═86515cde-d2f6-445d-ac98-ee3f5be4c8ec
# ╠═ade90cee-d2cc-451b-a179-aeb40fb4139c
# ╠═7b67a5dd-800c-42b3-861e-98076dbf1b71
# ╠═e7ab63b5-8ab0-4db1-b7a7-6ee89ea87956
# ╠═c32a7cbc-ffa2-4e81-b269-43b65d2917d4
# ╠═b2f321ee-8f8e-4a3c-82dc-195a7d538218
# ╠═6957d911-2e65-4ad5-a44d-c141d3d52bee
# ╠═94256a26-48fb-4c43-a32c-84d045435a6b
# ╠═79b8e4c0-90ad-488b-8aca-649d15e9c43a
# ╠═5b921f85-4d47-4e05-99d8-7d3b257c47fc
# ╠═ef7c2ee6-6723-4faa-ae3a-4db010c93e41
# ╠═fe29b939-cf6e-466a-a4c4-0178bd144e04
# ╠═bde4a898-bb00-487c-83ba-acbdd004c730
# ╠═fba45f72-288c-4f70-ae6b-69f3a27e5587
# ╠═c3bcd0d7-f6c2-43f7-b695-21df25b3c4cc
# ╠═34d0ac3d-8952-4269-b268-4aa7cebc5786
# ╠═fd4e1a15-92b7-4640-9429-fb059cd914ac
# ╠═2ec2bec1-3e82-445d-9648-88c1ac12c88f
# ╠═ddcb3887-84ca-473e-87ca-ba3f269193b0
# ╠═c2409be4-c706-4780-ab6f-011bb0849c59
# ╠═12daecd7-5c88-4d1c-b4b2-a1f307a54827
# ╠═917539d8-33c8-4250-a725-a24f19c93931
# ╠═92b2bc06-108d-4c25-a263-97a5d02a9685
# ╠═3ccc76b8-b528-4213-ab31-4ecb50e29b2c
# ╠═5c6e2e34-cc9d-401c-ac95-095aa9504b96
# ╠═c5935039-1d49-4c11-af1a-95cc07f4bbee
# ╠═3f5a7a4b-575c-47dc-b1bd-1aa2267f238a
# ╠═3ee5730b-19ef-4110-9e95-1a4fbfab1f7c
# ╠═08b2b425-89f2-4e53-98d8-81989120e3c1
# ╠═415523bd-b36d-414e-83c9-f0db882cede9
# ╠═8f18e74c-667c-48fe-beb5-c11f82582ab3
# ╠═f9dfaeb5-7545-442f-bad3-502895aafe1d
# ╠═2c3f361c-41af-4ec1-84f1-64b81009af99
# ╠═9b223941-92e4-4948-af25-2a803a5f1692
# ╠═31c59ff5-c5ea-4812-a4c4-e0575723f8e1
# ╠═64138079-afd9-4a20-8806-fabd41cd5024
# ╠═c1b74ac4-4bcc-4544-9d9c-d5e5e5934187
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
