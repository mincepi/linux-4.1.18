cmd_custom/analog2pi.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -o custom/analog2pi.ko custom/analog2pi.o custom/analog2pi.mod.o
