timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/regular-execution-standard.maude > ./results/regular-execution-standard.txt & disown
sleep 2
timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/mafia-no-const-standard.maude > ./results/mafia-no-const-standard.txt & disown
sleep 2
timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/mafia-standard.maude > ./results/mafia-standard.txt & disown
sleep 2
timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/hijacking-standard.maude > ./results/hijacking-standard.txt & disown
sleep 2
timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/regular-execution-canonical.maude > ./results/regular-execution-canonical.txt & disown
sleep 2
timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/mafia-no-const-canonical.maude > ./results/mafia-no-const-canonical.txt & disown
sleep 2
timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/mafia-canonical.maude > ./results/mafia-canonical.txt & disown
sleep 2
timeout 36000 maude-nra ./../../smt-narrowing.maude ./brands-chaum-space.maude ./tests/hijacking-canonical.maude > ./results/hijacking-canonical.txt & disown