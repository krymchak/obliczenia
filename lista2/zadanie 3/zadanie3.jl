include("matcond.jl")
include("hilb.jl")

for i=1:10
	A=hilb(i)
	x=ones(i)
	b=A*x
	print(x-A\b)
	print("\n")
	print(x-inv(A)*b)
	print("\n")
	print(cond(A))
	print("\n")
end

print("\nmatcond\n\n")

n=[5,10,20]
c=[Float64(1),Float64(10),Float64(10^3), Float64(10^7), Float64(10^12), Float64(10^16)]
for i=n
	for j=c
		A=matcond(i,j)
		x=ones(i)
		b=A*x
		print(i)
		print("\n")
		print(j)
		print("\n")
		print(x-A\b)
		print("\n")
		print(x-inv(A)*b)
		print("\n")
		print(cond(A))
		print("\n\n")
	end
end