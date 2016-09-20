globalvar tut_completed, arc_tut, timed_tut, endless_tut;

ini_open("save_data.ini")

tut_completed = ini_read_real("tutorial","completed",0);

arc_tut = ini_read_real("arcade tutorial","completed",0);

timed_tut = ini_read_real("timed tutorial","completed",0);

endless_tut = ini_read_real("endless tutorial","completed",0);

ini_close();
