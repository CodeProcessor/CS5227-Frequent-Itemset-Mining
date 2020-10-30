
echo "=============== apriori =================="
for item in 0.04 0.07 0.1 0.13 0.16 0.2 
do
	echo "=========>"${item}
	time ./bin/apriori data/mushroom.dat -s${item}
done

echo "=============== eclat =================="
for item in 0.04 0.07 0.1 0.13 0.16 0.2 
do
	echo "=========>"${item}
	time ./bin/eclat data/mushroom.dat -s${item}
done

echo "=============== fpgrowth =================="
for item in 0.04 0.07 0.1 0.13 0.16 0.2 
do
	echo "=========>"${item}
	time ./bin/fpgrowth data/mushroom.dat -s${item}
done
