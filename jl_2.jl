### A Pluto.jl notebook ###
# v0.19.18

using Markdown
using InteractiveUtils

# ╔═╡ 45c19b6e-7c3d-11ed-1e54-edc9725d2427
result = begin
	var1 = 1
	var2 = 2
	var1 + var2
end

# ╔═╡ 2115b1a8-aafa-4b1a-81d2-98baeef03b57
result_2 = (x = 4; y = 2; x ^ y)

# ╔═╡ 345b6f7c-2f5c-41b5-84d4-5eb42b17a15a
begin samx = 1; samy = 500; samx + samy end

# ╔═╡ 53eafded-ad10-4fbf-a433-0e33fa4b5117
if x < y
		println("$x is less than $y")
elseif x > y
		println("$x is greather than $y")
else x == y
		println("$x is equal to $y")
end

# ╔═╡ ac08c308-8add-42d9-84ca-cc247f02b347
function test(sumi, sammy)
	if sumi >= sammy
		println("$sumi")
	else
		println("testing")
	end
end

# ╔═╡ 196267ee-445e-4479-9764-f81c1df96e8d
test(5, 6)

# ╔═╡ f5d30745-f1bc-46ac-b68b-da2d6528b5f2
variable1 = 1000; variable2 = 2300;

# ╔═╡ aac9d422-5a54-4992-9c81-f03307e7d508
println(variable1 < variable2 ? "v1 loses" : "v2 loses")

# ╔═╡ c89cc6bc-3f11-4263-bd88-320fd6d3dc03
variable1 < variable2 ? "v1 loses" : "v2 loses"

# ╔═╡ 5dc742a1-4cb3-4c64-a964-37095b61f159
variable1 < variable2 ? "v1 loses" : variable1 > variable2 ? "v2 loses" : "sumi"

# ╔═╡ df1c6cb9-47de-44d1-929e-1b0d15327fa8
variable1 < variable2 ? test(100,29) : "faltu"

# ╔═╡ 140ec913-bcc6-431f-83ce-45cb05042731
function fact(n::Int)
           n >= 0 || error("n must be non-negative")
           n == 0 && return 1
           n * fact(n-1)
       end

# ╔═╡ 26373de8-49de-4cb0-9907-2f61d9c1a37d
fact(10)

# ╔═╡ 6a9a77dc-a45a-4674-ac80-652ebef3f1c8
true && (i = (1, 2, 3))

# ╔═╡ 848deed0-96d8-4415-b8bf-c76f582abfe3
false && (i2 = (1, 2, 3))

# ╔═╡ 10309d10-d091-46c5-bd91-524ebdd1907b
1:10

# ╔═╡ 183a3dd6-e934-46b5-94dc-a5a530fe9b6d
for integ in collect(1:10)
	if integ % 3 != 0
		continue
	else
		println(integ)
	end
end

# ╔═╡ 8a50a7b2-b914-4ef6-b469-e07293c00627
zip([1,2,3], [4,5,6])

# ╔═╡ e905da3f-2792-470e-8536-73aa9d6fe1c8
for (j,k) in zip([1,2,3], [4,5,6])
	println((j,k))
end

# ╔═╡ 7f65b6e7-f121-4385-8dcb-2cb6ca027d34
true & false

# ╔═╡ abaf0b4c-40c4-4a4b-8b29-13ac75821e80
true | false

# ╔═╡ cc3b64e0-8aeb-4a75-8521-0c7c567ae8d2
true || false

# ╔═╡ 039e50f7-c5f6-4b2e-b5fd-fc5a62e9fd00
false || true

# ╔═╡ bff79af4-76cb-443a-a0fd-462e62b991da
false || "sam"

# ╔═╡ f668fac9-5ba1-4486-82b0-f59da1c43a6f
false && true

# ╔═╡ 1bc9a81e-fd9a-4173-80a0-b0e8896f2461
true && false

# ╔═╡ 59f52f09-1d14-491c-b735-2eee3eb2fbcd


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
# ╠═45c19b6e-7c3d-11ed-1e54-edc9725d2427
# ╠═2115b1a8-aafa-4b1a-81d2-98baeef03b57
# ╠═345b6f7c-2f5c-41b5-84d4-5eb42b17a15a
# ╠═53eafded-ad10-4fbf-a433-0e33fa4b5117
# ╠═ac08c308-8add-42d9-84ca-cc247f02b347
# ╠═196267ee-445e-4479-9764-f81c1df96e8d
# ╠═f5d30745-f1bc-46ac-b68b-da2d6528b5f2
# ╠═aac9d422-5a54-4992-9c81-f03307e7d508
# ╠═c89cc6bc-3f11-4263-bd88-320fd6d3dc03
# ╠═5dc742a1-4cb3-4c64-a964-37095b61f159
# ╠═df1c6cb9-47de-44d1-929e-1b0d15327fa8
# ╠═140ec913-bcc6-431f-83ce-45cb05042731
# ╠═26373de8-49de-4cb0-9907-2f61d9c1a37d
# ╠═6a9a77dc-a45a-4674-ac80-652ebef3f1c8
# ╠═848deed0-96d8-4415-b8bf-c76f582abfe3
# ╠═10309d10-d091-46c5-bd91-524ebdd1907b
# ╠═183a3dd6-e934-46b5-94dc-a5a530fe9b6d
# ╠═8a50a7b2-b914-4ef6-b469-e07293c00627
# ╠═e905da3f-2792-470e-8536-73aa9d6fe1c8
# ╠═7f65b6e7-f121-4385-8dcb-2cb6ca027d34
# ╠═abaf0b4c-40c4-4a4b-8b29-13ac75821e80
# ╠═cc3b64e0-8aeb-4a75-8521-0c7c567ae8d2
# ╠═039e50f7-c5f6-4b2e-b5fd-fc5a62e9fd00
# ╠═bff79af4-76cb-443a-a0fd-462e62b991da
# ╠═f668fac9-5ba1-4486-82b0-f59da1c43a6f
# ╠═1bc9a81e-fd9a-4173-80a0-b0e8896f2461
# ╠═59f52f09-1d14-491c-b735-2eee3eb2fbcd
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
