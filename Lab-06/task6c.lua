io.write("Vvedite coordinaty tochki: ")
x1 = tonumber(io.read("*n"))
y1= tonumber(io.read("*n"))
if (x1>0 and y1>0) then
print ("tochka leshit v I chetverti")
else if (x1<0 and y1>0) then
print("tochka leshit v II chetcerti")
else if (x1<0 and y1<0) then
print("tochka leshit v III chetverti")
else if (x1>0 and y1<0) then
print("tochka leshit v IV chetverti")
else
print("tocka leshit na pryamih coordinat")
end
end
end
end

