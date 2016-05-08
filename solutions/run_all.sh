sbt "run Accumulator --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run LFSR16 --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run SingleEvenFilter --backend c --targetDir ../emulator --compile --test --genHarness"//fixed
sbt "run VecShiftRegister --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run VecShiftRegisterSimple --backend c --targetDir ../emulator --compile --test --genHarness"//fixed
sbt "run VecShiftRegisterParam --backend c --targetDir ../emulator --compile --test --genHarness"//fixed
sbt "run Max2 --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run MaxN --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run Adder --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run DynamicMemorySearch --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run RealGCD --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run Mux2 --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run Mux4 --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run Memo --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run Mul --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run Counter --backend c --targetDir ../emulator --compile --test --genHarness"
sbt "run VendingMachine --backend c --targetDir ../emulator --compile --test --genHarness"//fixed
sbt "run VendingMachineSwitch --backend c --targetDir ../emulator --compile --test --genHarness"//fixed