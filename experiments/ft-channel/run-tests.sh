timeout 36000 maude ./../../smt-narrowing.maude ./ft-channel.maude ./tests/standard-1.maude > ./results/standard-1.txt & disown
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./ft-channel.maude ./tests/standard-2.maude > ./results/standard-2.txt & disown 
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./ft-channel.maude ./tests/standard-3.maude > ./results/standard-3.txt & disown 
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./ft-channel.maude ./tests/canonical-1.maude > ./results/canonical-1.txt & disown
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./ft-channel.maude ./tests/canonical-2.maude > ./results/canonical-2.txt & disown 
sleep 2
timeout 36000 maude ./../../smt-narrowing.maude ./ft-channel.maude ./tests/canonical-3.maude > ./results/canonical-3.txt & disown 
