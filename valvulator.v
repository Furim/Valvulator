import os { input }
fn main() {
	println('Hello welcome into vlang calculator')
println("what u want to add / the next two inputs gonna be interpreted as input to sum")
println("u can:
divide(div)
add two numbers(sum)
multiple(mul)
substract(sub)")

name := input("")

//sum section
if name == "sum"{
psum0 := input("").int() // one input
psum1 := input("").int() // second input to add integers(numbers)
println(psum0 + psum1) // print output with adding two integers(psum1 and psum0)
}

//divide section (div)
if name == "div"{ 
pdiv0 := input("").int()
pdiv1 := input("").int()
println(pdiv0 / pdiv1)
}

//multiply section(mul)
if name == "mul"{
pmul0 := input("").int()
pmul1 := input("").int()
println(pmul0 * pmul1)
}

//substract section(sub)
if name == "sub" {
psub0 := input("").int()
psub1 := input("").int()
println(psub0 - psub1)
}
}
