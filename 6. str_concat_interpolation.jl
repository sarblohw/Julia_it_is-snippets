str = "sammy"
str2 = "noor"

str3 = string(str2, " ", str)

println(str3)
println(str * str2)

i3 = 2
i4 = 3

#$ sign gets the value of the var
#interpolation
println("$i3 + $i4 = $(i3 + i4)")