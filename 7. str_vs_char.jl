println(occursin("key", "monkey"))

#s is in single quotes
println(findfirst(isequal('s'), "sam"))


println("sam" < "noor")

#=
In Python we just use a string of length one as characters, 
but Julia distinguishes between them, and so we get
=#

println(typeof('s'))
println(typeof("s"))

str = """ multi line
			string"""

println(str)