### A Pluto.jl notebook ###
# v0.19.16

using Markdown
using InteractiveUtils

# ╔═╡ c369a8e8-76ae-11ed-138f-cdfa2272d863
func_arr = [print, println, printstyled]

# ╔═╡ 10536c6b-1ec8-4155-9154-edf367ff6527
int_arr = Int64[1,2,3,4]

# ╔═╡ 92f50b2f-676a-41c1-8e47-31146b2725b2
float_arr = Float64[1,2,3,4]

# ╔═╡ 905ff18e-7a24-4a1a-9d18-01de326a3875
arr_n = [1,2,3.142,"string",'s']

# ╔═╡ 6b97976b-c1d0-43ee-8589-68d6b5e3cae4
arr_2d = [1 2 3 4 ; 3 4 5 6]

# ╔═╡ 410ebbc0-3f8b-4559-8034-e9b445652375
vec = [1 2 3 4 5 6 7 8]

# ╔═╡ b645d381-263e-4364-aa90-727fe9a8d446
arr_nested = [[1,2,3,4], [2,3,4], [1.2,3.4,5.5], ['s', "Suminder"]]

# ╔═╡ dfbc61ee-bbd9-4817-bc73-7583daee012c
arr_nested

# ╔═╡ 19ea9fbb-def5-4aed-b00e-8b6bd7c68e7a
collect(1:10)

# ╔═╡ 27fe5d08-2867-4241-beb9-78b749950554
collect(1.5 : 5.5)

# ╔═╡ a98b3ec2-157d-4c5c-b087-b5ed60ebe252
collect(0.5 : 0.5 : 5.5)

# ╔═╡ f8c1f378-658f-4f02-9379-3d2e36f1f5ab
randn(10, 2, 4, 3)

# ╔═╡ 0345806e-1681-42da-a883-a8101b512e02
collect(0:20:100)

# ╔═╡ 035b7538-dba3-4887-853c-9c7173481180
collect(100:-20:0)

# ╔═╡ ec77650a-51d4-4c8c-9bd5-52ab64f25d59
c1 = collect(1:2:50)

# ╔═╡ 380a93c5-62f3-4b4e-86c7-747bea7d82ba
c1[end]

# ╔═╡ f2f323a6-945d-4297-a85b-6a97b82318d1
c1[end-2]

# ╔═╡ a5083d90-6272-4a30-b5f2-b69481c95a12
c1[1:end-2]

# ╔═╡ 7d2fb371-1ba3-4360-9f99-0a9c67fce2e7
c1[begin:end]

# ╔═╡ fe1cb74f-113b-4b6d-81c1-81f477c5c528
tup1 = (1,2,3,4,5,6,7,8,9)

# ╔═╡ 2b226d0f-2945-41a2-a74e-1839f5a045bf
tup1[begin]

# ╔═╡ 403db4ff-749a-4a53-a81d-9675574e1cbe
t = ((1,2,3),(4,5,6))

# ╔═╡ fc3ab0d9-3fa2-46fe-b100-3e934b0ca318
t[2][1]

# ╔═╡ fc0e45cb-09a6-42fa-98ee-872e3c9ab293
marks = (Science = (90, 100), Maths = (95, 100), English = (92, 100))

# ╔═╡ f9dbb27c-9ee0-4b62-b908-51fb1877ed7b
marks.Science

# ╔═╡ 6c12e716-0994-4884-9e6f-3acef29c7dc3
marks.Science[1]

# ╔═╡ f95ee4ca-de2e-40df-8a7d-b978aa7f490a
marks_2 = (History = (90, 100), Geography = (90, 100))

# ╔═╡ 5bba2b83-3e4b-416e-a9b8-242705187b9b
merge(marks, marks_2)

# ╔═╡ d193f84d-773c-4441-9ea9-fd8de2128535
m_3 = (85, 100)

# ╔═╡ 32667da8-a754-403c-b4a5-9d018218ce64
Cars = Dict("Car1" => 100000, "Car2" => 250000, "Car3" => 350000)
#Hash and hashmap libraries replace dict in R
#Dict in python

# ╔═╡ 5c751211-653d-4fbb-ab77-effe9f079727
Cars["Car1"]

# ╔═╡ 25952984-0909-4821-923c-3b54a172cb0e
Cars2 = Dict(:Car1 => 100000, :Car2 => 250000, :Car3 => 300000)

# ╔═╡ 6f2b0715-c500-4c48-9d89-901897acac9d
Cars2[:Car1]

# ╔═╡ b366698e-ed12-4f53-ad84-af4c5f005bc4
keys(Cars2)

# ╔═╡ f2cd43a2-b189-4186-b593-f785520893a0
values(Cars)

# ╔═╡ 99383e81-6251-4d4b-910a-a8c3e921ec42
haskey(Cars2, :Car1)

# ╔═╡ 4b8f462a-667a-4a5c-b658-882f11b96c84
delete!(Cars2, :Car1)

# ╔═╡ c39f7f13-2288-453b-8d79-537b2ef04227
merge(Cars, Cars2)

# ╔═╡ 7b5eaffe-4d5c-4b4a-82b5-4fce1e471a96
set_sports = Set(["Adidas", "Nike", "Reebok"])

# ╔═╡ d4441d3c-43eb-4424-a7c7-81f846254158
in("DC", set_sports)

# ╔═╡ 8dd5fb53-2972-457a-a8c5-52f2ad9c9a1f
#set operations - union, intersect, setdiff, push!
#note_general - R - append to a vector - append(x, value, index(optional))

# ╔═╡ 8db3286a-a4a8-41c7-84f0-b4668cf1fc9d
#MArray = array(c(vec1, vec2), dim) - note_gen R

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.3"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╠═c369a8e8-76ae-11ed-138f-cdfa2272d863
# ╠═10536c6b-1ec8-4155-9154-edf367ff6527
# ╠═92f50b2f-676a-41c1-8e47-31146b2725b2
# ╠═905ff18e-7a24-4a1a-9d18-01de326a3875
# ╠═6b97976b-c1d0-43ee-8589-68d6b5e3cae4
# ╠═410ebbc0-3f8b-4559-8034-e9b445652375
# ╠═b645d381-263e-4364-aa90-727fe9a8d446
# ╠═dfbc61ee-bbd9-4817-bc73-7583daee012c
# ╠═19ea9fbb-def5-4aed-b00e-8b6bd7c68e7a
# ╠═27fe5d08-2867-4241-beb9-78b749950554
# ╠═a98b3ec2-157d-4c5c-b087-b5ed60ebe252
# ╠═f8c1f378-658f-4f02-9379-3d2e36f1f5ab
# ╠═0345806e-1681-42da-a883-a8101b512e02
# ╠═035b7538-dba3-4887-853c-9c7173481180
# ╠═ec77650a-51d4-4c8c-9bd5-52ab64f25d59
# ╠═380a93c5-62f3-4b4e-86c7-747bea7d82ba
# ╠═f2f323a6-945d-4297-a85b-6a97b82318d1
# ╠═a5083d90-6272-4a30-b5f2-b69481c95a12
# ╠═7d2fb371-1ba3-4360-9f99-0a9c67fce2e7
# ╠═fe1cb74f-113b-4b6d-81c1-81f477c5c528
# ╠═2b226d0f-2945-41a2-a74e-1839f5a045bf
# ╠═403db4ff-749a-4a53-a81d-9675574e1cbe
# ╠═fc3ab0d9-3fa2-46fe-b100-3e934b0ca318
# ╠═fc0e45cb-09a6-42fa-98ee-872e3c9ab293
# ╠═f9dbb27c-9ee0-4b62-b908-51fb1877ed7b
# ╠═6c12e716-0994-4884-9e6f-3acef29c7dc3
# ╠═f95ee4ca-de2e-40df-8a7d-b978aa7f490a
# ╠═5bba2b83-3e4b-416e-a9b8-242705187b9b
# ╠═d193f84d-773c-4441-9ea9-fd8de2128535
# ╠═32667da8-a754-403c-b4a5-9d018218ce64
# ╠═5c751211-653d-4fbb-ab77-effe9f079727
# ╠═25952984-0909-4821-923c-3b54a172cb0e
# ╠═6f2b0715-c500-4c48-9d89-901897acac9d
# ╠═b366698e-ed12-4f53-ad84-af4c5f005bc4
# ╠═f2cd43a2-b189-4186-b593-f785520893a0
# ╠═99383e81-6251-4d4b-910a-a8c3e921ec42
# ╠═4b8f462a-667a-4a5c-b658-882f11b96c84
# ╠═c39f7f13-2288-453b-8d79-537b2ef04227
# ╠═7b5eaffe-4d5c-4b4a-82b5-4fce1e471a96
# ╠═d4441d3c-43eb-4424-a7c7-81f846254158
# ╠═8dd5fb53-2972-457a-a8c5-52f2ad9c9a1f
# ╠═8db3286a-a4a8-41c7-84f0-b4668cf1fc9d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
