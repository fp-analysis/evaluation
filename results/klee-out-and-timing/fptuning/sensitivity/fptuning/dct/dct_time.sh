ts=$(date +%s%N)
python3 /home/himeshi/approx/approximability/find_approx.py --single-path-approximation /home/himeshi/approxsymate-results/lctes/fptuning/dct/config.txt
python3 /home/himeshi/approx/approximability/find_approx.py --single-path-approximation /home/himeshi/approxsymate-results/lctes/fptuning/dct/config.txt
python3 /home/himeshi/approx/approximability/find_approx.py --single-path-approximation /home/himeshi/approxsymate-results/lctes/fptuning/dct/config.txt


tt=$((($(date +%s%N) - $ts)/1000000))
echo "Time taken: dct $tt milliseconds"
