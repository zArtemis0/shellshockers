#!/bin/bash
echo "display: $DISPLAY"
echo `cnee --replay  --display :0  -f /home/adrian/road_teams_sydney.xnl --stop-key z --recall-window-position`