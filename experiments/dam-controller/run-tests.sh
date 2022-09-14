timeout 36000 maude ./../../smt-narrowing.maude ./dam-controller.maude ./tests/standard-1.maude > ./results/standard-1.txt & disown
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./dam-controller.maude ./tests/standard-2.maude > ./results/standard-2.txt & disown
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./dam-controller.maude ./tests/standard-3.maude > ./results/standard-3.txt & disown
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./dam-controller.maude ./tests/standard-4.maude > ./results/standard-4.txt & disown
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./dam-controller.maude ./tests/standard-5.maude > ./results/standard-5.txt & disown