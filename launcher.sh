#!/bin/sh
#launcher.sh
python ~/project_tango/scroll_display.py &
python ~/project_tango/listen_for_shutdown.py &
python ~/project_tango/listen_for_restart.py &
