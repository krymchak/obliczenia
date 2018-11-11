p=Float32(0.01)
r=Float32(3.0)

#for i=1:40
	#print(p)
	#print("\n")
	#p=p+r*p*(1-p)
#end

#for i=1:10
	#print(p)
	#print("\n")
	#p=p+r*p*(1-p)
#end
#p=round(p,3)
#p=Float32(0.722)
#for i=1:30
	#print(p)
	#print("\n")
	#p=p+r*p*(1-p)
#end

p1=Float32(0.01)
r1=Float32(3.0)
p2=Float64(0.01)
r2=Float64(3.0)

for i=1:40
	print(p1)
	print(" & ")
	print(p2)
	print("\\\\ \hline \n")
	p1=p1+r1*p1*(1-p1)
	p2=p2+r2*p2*(1-p2)
end