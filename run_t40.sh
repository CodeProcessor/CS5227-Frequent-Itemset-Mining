
# echo "=============== apriori =================="
# for item in 0.03 0.025 0.02 0.015 0.01 0.005 0.003 
# do
# 	echo "=========>"${item}
# 	time ./bin/apriori data/T40I10D100K.dat -s${item}
# done

echo "=============== eclat =================="
for item in 0.003 0.005 0.01 0.015 0.02 0.025 0.03 
do
	echo "=========>"${item}
	time ./bin/eclat data/T40I10D100K.dat -s${item}
done

echo "=============== fpgrowth =================="
for item in 0.003 0.005 0.01 0.015 0.02 0.025 0.03 
do
	echo "=========>"${item}
	time ./bin/fpgrowth data/T40I10D100K.dat -s${item}
done
