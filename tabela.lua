	tipo={

    cha1="verdinho",
	cha2="colombia",
	cha3="boldinho",
	cha4="Borrachinha",
	cha5="alecrim",
	cha6 = {"manga"},
	chas = {"Amazonia","Saara"}
}


tipo.manga = "Rosa"

print(tipo.cha6)

for m,n in pairs(tipo.chas) do
	print(m,n)


end

table.insert(tipo.chas,"Modificado")
table.insert(tipo.chas,"pantanoso")
table.insert(tipo.cha6,"Melancia")
table.remove(tipo.chas,1)


for k,l in pairs(tipo.cha6) do
	print(k,l)


end

for m,n in pairs(tipo.chas) do
	print(m,n)


end


