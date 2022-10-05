timeout 36000 maude ./../../native-narrowing.maude ./xor-protocol.maude ./tests/native.maude  > ./results/native.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./xor-protocol.maude ./tests/standard.maude  > ./results/standard.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./xor-protocol.maude ./tests/canonical.maude  > ./results/canonical.txt & disown