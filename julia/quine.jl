l=[
    "l=[","print(l[1]",
    "for i in l print(\"    \$(repr(i))\") end",
    "print(l[end])",
    "for i in l[2:end-1] print(\"\$i\") end",
    "]",
]
println(l[1])
for i in l println("    $(repr(i)),") end
println(l[end])
for i in l[2:end-1] println("$i") end