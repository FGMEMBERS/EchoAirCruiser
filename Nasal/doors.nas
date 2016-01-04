# =====
# Doors
# =====

Doors = {};

Doors.new = func {
   obj = { parents : [Doors],
           doorFL : aircraft.door.new("instrumentation/doors/FL", 5.0),
           doorFR : aircraft.door.new("instrumentation/doors/FR", 5.0),
           doorcockpit : aircraft.door.new("instrumentation/doors/cockpit", 5.0),
           stairwayL : aircraft.door.new("instrumentation/doors/stairwayL", 5.0),
           stairwayR : aircraft.door.new("instrumentation/doors/stairwayR", 5.0),
           bus : aircraft.door.new("instrumentation/doors/bus", 5.0),
           fuel : aircraft.door.new("instrumentation/doors/fuel", 5.0),
         };
   return obj;
};

Doors.doorFLexport = func {
   me.doorFL.toggle();
}
Doors.doorFRexport = func {
   me.doorFR.toggle();
}
Doors.doorcockpitexport = func {
   me.doorcockpit.toggle();
}
Doors.stairwayLexport = func {
   me.stairwayL.toggle();
}
Doors.stairwayRexport = func {
   me.stairwayR.toggle();
}
Doors.busexport = func {
   me.bus.toggle();
}
Doors.fuelexport = func {
   me.fuel.toggle();
}

# ==============
# Initialization
# ==============

# objects must be here, otherwise local to init()
doorsystem = Doors.new();

