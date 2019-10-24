io.write("Vvedite coordinaty centra okruzhnosty: ")
x0 = tonumber(io.read("*n"))
y0 = tonumber(io.read("*n"))
io.write("Vvedite vnesniy radius: ")
br = tonumber(io.read("*n"))
io.write("Vvedity vnutr radius: ")
sr = tonumber(io.read("*n"))
io.write("Vvedite coordinaty tochki: ")
x1 = tonumber(io.read("*n"))
y1= tonumber(io.read("*n"))

if ((x1>x0+br) or (x1<x0-br) or (y1>y0+br) or (y1<y0-br)) then
print("Tochka naxoditsa za predelamy kolca")
else if ( (x1>=x0-br) and (x1<=x0+br) and (y1>=y0-br) and (y1<=y0+br) and (x1>=$
print("Tocha lezhit na kolce")
else
print("Tocha lezhit vnytri kolca")
end
end

