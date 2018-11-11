#autor Veranika Krymchak

#Liczymy iloczyn skalarny dla wektorow x i y w Float32
x=[Float32(2.718281828), Float32(-3.141592654), Float32(1.414213562), Float32(0.577215664), Float32(0.301029995)]
y=[Float32(1486.2497), Float32(878366.9879), Float32(-22.37492), Float32(4773714.647), Float32(0.000185049)]
#Metoda A. Liczymy x[i]*y[i] w przod
S=Float32(0.0)
for i=1:5
	S=S+x[i]*y[i]
end
println(S)
#Metoda B. Liczymy x[i]*y[i] w tyl
S=Float32(0.0)
for i in [5,4,3,2,1]
	S=S+x[i]*y[i]
end
println(S)
#Metoda C. Liczymy x[i]*y[i] od największego do najmniejszego
xy=[Float32(0.0), Float32(0.0),Float32(0.0),Float32(0.0),Float32(0.0)]
for i=1:5
	xy[i]=x[i]*y[i]
end
sort(xy)
S_d=Float32(0.0)
S_u=Float32(0.0)
for j in [5,4,3,2,1]
	if xy[j]>Float32(0.0)
		S_d=S_d+xy[j]
	else
		S_u=S_u+xy[j]
	end
end
S=S_d+S_u
println(S)
#Metoda D. Liczymy x[i]*y[i] od najmniejszego do największego
S_d=Float32(0.0)
S_u=Float32(0.0)
for j=1:5
	if xy[j]>Float32(0.0)
		S_d=S_d+xy[j]
	else
		S_u=S_u+xy[j]
	end
end
S=S_d+S_u
println(S)


#Liczymy iloczyn skalarny dla wektorow x i y w Float64
x=[Float64(2.718281828), Float64(-3.141592654), Float64(1.414213562), Float64(0.577215664), Float64(0.301029995)]
y=[Float64(1486.2497), Float64(878366.9879), Float64(-22.37492), Float64(4773714.647), Float64(0.000185049)]
#Metoda A. Liczymy x[i]*y[i] w przod
S=Float64(0.0)
for i=1:5
	S=S+x[i]*y[i]
end
println(S)
#Metoda B. Liczymy x[i]*y[i] w tyl
S=Float64(0.0)
for i in [5,4,3,2,1]
	S=S+x[i]*y[i]
end
println(S)
#Metoda C. Liczymy x[i]*y[i] od największego do najmniejszego
xy=[Float64(0.0), Float64(0.0),Float64(0.0),Float64(0.0),Float64(0.0)]
for i=1:5
	xy[i]=x[i]*y[i]
end
sort(xy)
S_d=Float64(0.0)
S_u=Float64(0.0)
for j in [5,4,3,2,1]
	if xy[j]>Float64(0.0)
		S_d=S_d+xy[j]
	else
		S_u=S_u+xy[j]
	end
end
S=S_d+S_u
println(S)
#Metoda D. Liczymy x[i]*y[i] od najmniejszego do największego
S_d=Float64(0.0)
S_u=Float64(0.0)
for j=1:5
	if xy[j]>Float64(0.0)
		S_d=S_d+xy[j]
	else
		S_u=S_u+xy[j]
	end
end
S=S_d+S_u
println(S)