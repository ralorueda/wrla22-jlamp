timeout 36000 maude ./../../smt-narrowing.maude ./bank-account.maude ./tests/standard-smt-1.maude > ./results/standard-smt-1.txt & disown
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./bank-account.maude ./tests/standard-smt-2.maude > ./results/standard-smt-2.txt & disown 
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./bank-account.maude ./tests/standard-smt-3.maude > ./results/standard-smt-3.txt & disown 
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./bank-account.maude ./tests/standard-smt-4.maude > ./results/standard-smt-4.txt & disown 
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./bank-account.maude ./tests/standard-smt-5.maude > ./results/standard-smt-5.txt & disown 
