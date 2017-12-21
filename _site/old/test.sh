for i in *.bak
do
	sed -i.bak2 's/author: openvil openvil openvil/author: openvil/' "$i"
	sed -i.bak3 '/^uthor/d' "$i"
done