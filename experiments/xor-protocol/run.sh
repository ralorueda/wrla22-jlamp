timeout 36000 maude ./../../native-narrowing.maude ./xor-protocol.maude ./native.maude  > ./results/native.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./xor-protocol.maude ./standard.maude  > ./results/standard.txt & disown
sleep 2
timeout 36000 maude ./../../canonical-narrowing.maude ./xor-protocol.maude ./canonical.maude  > ./results/canonical.txt & disown