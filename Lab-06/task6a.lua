io.write("Vvedite coordinaty tochki: ")
x1 = tonumber(io.read("*n"))
y1 = tonumber(io.read("*n"))
io.write("Vvedite dliny storony kvadrata: ")
a = tonumber(io.read("*n"))
io.write("Vvedite coordinaty nachala kvadrata: ")
x0 = tonumber(io.read("*n"))
y0 = tonumber(io.read("*n"))

if ((x1<x0) or (x1>x0+a) or (y1<y0) or (y1>y0+a)) then
print("Tochka naxoditsa za predelamy kvadrata")
else if ( ((x1>=x0) and (x1<=x0+a) and ((y1==y0) or (y1==y0+a))) or ((y1>=y0) a$
print("Tocha lezhit na konture kvadrata")
else
print("Tocha lezhit vnytri kvadrata")
end
end

