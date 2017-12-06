kill $(ps aux | grep -m 1 './websocket.sh=' | awk '{ print $2 }')
