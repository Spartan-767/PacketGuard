tshark -f "wlan type data or wlan type mgt and (subtype deauth or subtype disassoc)"  -a duration:800 -w LoggedData/Capture.pcap -P -V -i wlan1mon | tee -a Packets.txt

