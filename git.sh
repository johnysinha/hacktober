i="0"
git checkout -b mahesh
while [ $i -lt 4 ]
do


touch super$i && echo 'My $i PR for hacktoberfest' > super$i && git add . && git commit -m 'added PR $(i)' && git push https://johnysinha:Aruna%4002@github.com/johnysinha/hacktober.git mahesh
sleep 20
i=$(($i+1))
done
