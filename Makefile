
# Run GDB tests
#TODO: implement auto run gdb with commands on SWFs (SWF17 and SWF18 both)
$?GDBUNIT_ROOT=swfs
all:
	cd $(GDBUNIT_ROOT) && make -f ./ALC58.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./as3Commands.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./call.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./flashPlusPlus.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./hellointerop.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./helloWorld.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./helloWorldCPP.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	#cd $(GDBUNIT_ROOT) && make -f ./loadMultipleSWFsMain.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./mixeddebug.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./multifile.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	#cd $(GDBUNIT_ROOT) && make -f ./multipleSWC.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./nestedFunctions.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./printfLoop.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	#cd $(GDBUNIT_ROOT) && make -f ./Quake1.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)
	cd $(GDBUNIT_ROOT) && make -f ./setjmp.make SWFS_DIR=$(GDBUNIT_ROOT) FLASCC_DIR=$(FLASCC)