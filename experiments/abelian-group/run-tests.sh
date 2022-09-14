timeout 36000 maude ./../../native-narrowing.maude ./abelian-group.maude ./tests/native-1.maude  > ./results/abelian-group-native-1.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/standard-1.maude  > ./results/abelian-group-standard-1.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/canonical-1.maude  > ./results/abelian-group-canonical-1.txt & disown
sleep 2
timeout 36000 maude ./../../native-narrowing.maude ./abelian-group.maude ./tests/native-2.maude  > ./results/abelian-group-native-2.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/standard-2.maude  > ./results/abelian-group-standard-2.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/canonical-2.maude  > ./results/abelian-group-canonical-2.txt & disown
sleep 2
timeout 36000 maude ./../../native-narrowing.maude ./abelian-group.maude ./tests/native-3.maude  > ./results/abelian-group-native-3.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/standard-3.maude  > ./results/abelian-group-standard-3.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/canonical-3.maude  > ./results/abelian-group-canonical-3.txt & disown
sleep 2
timeout 36000 maude ./../../native-narrowing.maude ./abelian-group.maude ./tests/native-4.maude  > ./results/abelian-group-native-4.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/standard-4.maude  > ./results/abelian-group-standard-4.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./abelian-group.maude ./tests/canonical-4.maude  > ./results/abelian-group-canonical-4.txt & disown
