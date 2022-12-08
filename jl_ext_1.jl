### A Pluto.jl notebook ###
# v0.19.16

using Markdown
using InteractiveUtils

# ╔═╡ ed78e110-760b-11ed-2383-dd8c49df4de9
println("Hello World!")

# ╔═╡ 764ea40e-0c8b-4a27-9ed6-ee835b2c2af9
var = 35

# ╔═╡ 217dbd7a-f53c-4604-a509-36f8e348b769
typeof(var)

# ╔═╡ c22c3d31-ded9-41bd-bab3-a653ce6bc4e7
typeof(3.14159)

# ╔═╡ ff3c2d3c-fda8-4d86-a5a1-2537b9433251
😃 = "Sammy"

# ╔═╡ 8c2042de-f471-4736-beb5-2bddb93e2be1
typeof(😃)

# ╔═╡ b4120522-530d-41fd-a903-cf8ba07a95ee
#comment

# ╔═╡ c1dd6473-e3f4-4196-b92b-3d8055ba9138
#=
multiline comment
=#

# ╔═╡ 4d4af510-a33c-4c69-a80a-927285e31f9f
10 - 8

# ╔═╡ 069abafc-9f6b-49d8-91b5-ffaf32da3edc
2 + 5

# ╔═╡ 0e833a78-6fbb-4a02-89d5-08a57c267a6d
2 ^ 3

# ╔═╡ b9b66935-a85c-44a0-8961-4266ab35e9c6
3 % 2

# ╔═╡ fdcad254-8a0e-4f23-a474-64065bb8b904
convert(Float64, x)

# ╔═╡ e6be2ae2-4c59-4b89-8e13-28220e6572a1
typeof(x)

# ╔═╡ 6bd45979-0358-4814-821f-42cbb1b2d967
parse(Int64, "1")

# ╔═╡ 3eaa53b2-8808-4f86-a746-d1afbd2c1716
"string"

# ╔═╡ 189a4987-5e5d-4ba3-be93-4e95f4310411
"""string with 3 sets of quotes"""

# ╔═╡ 550316f0-c92e-4286-82b5-42decd82b6cd
'c'

# ╔═╡ c3b2f9d2-4f2e-4370-a4ef-f4052f0fd49c
typeof('c')

# ╔═╡ e6b1a25e-253e-46ad-b2be-da34b1756d65
num1 = 5

# ╔═╡ aa98b90f-8a03-423a-8496-0d386b192703
num2 = 10

# ╔═╡ 6cc881bf-4dd6-46cd-bebe-ff77cc7047cf
println("This is a sort of format or f string in py... $num1 and $num2 or $(num1 + num2)")

# ╔═╡ 6d6c87c7-a8b3-47f5-a75a-e838dbcefcd2
string(10, " concatenate", "literal strings or convert other types to string and concentenate them")

# ╔═╡ 101cbb30-bba4-4a4f-8ad3-edc907955119
s1 = "sam"

# ╔═╡ a64409e9-560b-4831-a94b-9a79e6a2df33
s2 = "Noor"

# ╔═╡ 2da40b06-cddc-4ceb-8c39-3c3fc733b974
"$s1$s2"

# ╔═╡ 0f677ed1-ea43-4e6b-b413-d3427962277c
s1 * s2

# ╔═╡ ccbdc1c7-04ed-4aa3-a46a-ec1cbde12256
phonebook = Dict("Sammy" => 999, "Noor" => 1100)

# ╔═╡ 373c79d4-8ba2-48ce-96f4-c56a41ba3c40
phonebook["sam"] = 1200

# ╔═╡ 7ae3c9de-9492-4e3b-bd40-5d1af8c536c2
phonebook

# ╔═╡ 5c1c0d77-9ee3-4ac1-a385-d0c7f72d63e9
phonebook["sam"]

# ╔═╡ 6c57a1ef-2f55-4ec7-8b1c-6348d8dd3653
pop!(phonebook, "sam")

# ╔═╡ a196ad7d-5ae7-4359-b1f0-443fd821a363
phonebook

# ╔═╡ d45c080f-c029-4f2c-9d5f-3273c149fcc4
values(phonebook)

# ╔═╡ b60c2020-f06b-4a17-9252-edde041bcf74
keys(phonebook)

# ╔═╡ 5be29b6f-ca5e-4227-8844-86fdd9c827bd
animals = ("dog", "penguins", "cat", "leopard")

# ╔═╡ 2bf97ddd-d636-4663-8536-224d451dc1f0
animals[1]

# ╔═╡ c34e661f-058a-44a8-bab7-a636cb96cea6
arr = [1,2,3,4,5]

# ╔═╡ 01b9494a-86b6-432f-9b17-3b4ceab91d2f
arr2 = [1,2.0,3.142,"sumi",'s']

# ╔═╡ d6b95faa-4334-44cd-b420-fa31e38d33b1
arr

# ╔═╡ 2a09aea9-39a3-46df-ae50-2a1861ab6212
arr2

# ╔═╡ f92f4f12-a86a-4da5-bf6c-79ed7ee20688
push!(arr, 10000)

# ╔═╡ 0b213210-4596-445b-a985-a9d86359dc99
pop!(arr)

# ╔═╡ 8159013a-879a-4607-bf0c-447ffa23a61d
s = 10

# ╔═╡ f8e0c55d-c8f7-4842-9c8d-39fe3a380f04
a = 15

# ╔═╡ e5617505-e62e-43d1-8868-6ff290ef401b
while a > s
	println(s)
	s += 1
end

# ╔═╡ d7dc894f-c11c-4718-8ae1-b425ce88e75d
x::Float64 = 120

# ╔═╡ 2013ee3a-6599-4705-825a-6ee3f480abf0
# ╠═╡ disabled = true
#=╠═╡
x = 15
  ╠═╡ =#

# ╔═╡ Cell order:
# ╠═ed78e110-760b-11ed-2383-dd8c49df4de9
# ╠═764ea40e-0c8b-4a27-9ed6-ee835b2c2af9
# ╠═217dbd7a-f53c-4604-a509-36f8e348b769
# ╠═c22c3d31-ded9-41bd-bab3-a653ce6bc4e7
# ╠═ff3c2d3c-fda8-4d86-a5a1-2537b9433251
# ╠═8c2042de-f471-4736-beb5-2bddb93e2be1
# ╠═b4120522-530d-41fd-a903-cf8ba07a95ee
# ╠═c1dd6473-e3f4-4196-b92b-3d8055ba9138
# ╠═4d4af510-a33c-4c69-a80a-927285e31f9f
# ╠═069abafc-9f6b-49d8-91b5-ffaf32da3edc
# ╠═0e833a78-6fbb-4a02-89d5-08a57c267a6d
# ╠═b9b66935-a85c-44a0-8961-4266ab35e9c6
# ╠═2013ee3a-6599-4705-825a-6ee3f480abf0
# ╠═fdcad254-8a0e-4f23-a474-64065bb8b904
# ╠═d7dc894f-c11c-4718-8ae1-b425ce88e75d
# ╠═e6be2ae2-4c59-4b89-8e13-28220e6572a1
# ╠═6bd45979-0358-4814-821f-42cbb1b2d967
# ╠═3eaa53b2-8808-4f86-a746-d1afbd2c1716
# ╠═189a4987-5e5d-4ba3-be93-4e95f4310411
# ╠═550316f0-c92e-4286-82b5-42decd82b6cd
# ╠═c3b2f9d2-4f2e-4370-a4ef-f4052f0fd49c
# ╠═e6b1a25e-253e-46ad-b2be-da34b1756d65
# ╠═aa98b90f-8a03-423a-8496-0d386b192703
# ╠═6cc881bf-4dd6-46cd-bebe-ff77cc7047cf
# ╠═6d6c87c7-a8b3-47f5-a75a-e838dbcefcd2
# ╠═101cbb30-bba4-4a4f-8ad3-edc907955119
# ╠═a64409e9-560b-4831-a94b-9a79e6a2df33
# ╠═2da40b06-cddc-4ceb-8c39-3c3fc733b974
# ╠═0f677ed1-ea43-4e6b-b413-d3427962277c
# ╠═ccbdc1c7-04ed-4aa3-a46a-ec1cbde12256
# ╠═373c79d4-8ba2-48ce-96f4-c56a41ba3c40
# ╠═7ae3c9de-9492-4e3b-bd40-5d1af8c536c2
# ╠═5c1c0d77-9ee3-4ac1-a385-d0c7f72d63e9
# ╠═6c57a1ef-2f55-4ec7-8b1c-6348d8dd3653
# ╠═a196ad7d-5ae7-4359-b1f0-443fd821a363
# ╠═d45c080f-c029-4f2c-9d5f-3273c149fcc4
# ╠═b60c2020-f06b-4a17-9252-edde041bcf74
# ╠═5be29b6f-ca5e-4227-8844-86fdd9c827bd
# ╠═2bf97ddd-d636-4663-8536-224d451dc1f0
# ╠═c34e661f-058a-44a8-bab7-a636cb96cea6
# ╠═01b9494a-86b6-432f-9b17-3b4ceab91d2f
# ╠═d6b95faa-4334-44cd-b420-fa31e38d33b1
# ╠═2a09aea9-39a3-46df-ae50-2a1861ab6212
# ╠═f92f4f12-a86a-4da5-bf6c-79ed7ee20688
# ╠═0b213210-4596-445b-a985-a9d86359dc99
# ╠═8159013a-879a-4607-bf0c-447ffa23a61d
# ╠═f8e0c55d-c8f7-4842-9c8d-39fe3a380f04
# ╠═e5617505-e62e-43d1-8868-6ff290ef401b
