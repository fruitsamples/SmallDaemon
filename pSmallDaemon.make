#   File:       pSmallDaemon.make#   Target:     pSmallDaemon#   Sources:    SDaemon.r pSmallDaemon.p#   Created:    Wednesday, July 22, 1992 3:20:32 PMOBJECTS = pSmallDaemon.p.opSmallDaemon �� pSmallDaemon.make SDaemon.r	Rez SDaemon.r -append -o pSmallDaemonpSmallDaemon �� pSmallDaemon.make {OBJECTS}	Link -t APPL -c '????' �		{OBJECTS} �		"{Libraries}"Runtime.o �		"{Libraries}"Interface.o �		"{PLibraries}"PasLib.o �		-o pSmallDaemonpSmallDaemon.p.o � pSmallDaemon.make pSmallDaemon.p	 Pascal  pSmallDaemon.p