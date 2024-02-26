# OpenWrt_LinkSys_Wrt400n

Make sure you read this!

It took me a long time to build the firmware for my router. Initially I built a firmware for it from the source code Chaos Calmer 15.05 and used it for a long time, but often the router hung from lack of memory because I used OpenVpn. Also poorly working WiFi in the range of 5GHz (low speed) . I decided to build a firmware from LEDE sources but it was even worse. One day I remembered that before I used Attitude adjustment build and remembered that there were no such problems there, but I had to leave it because of the old OpenVpn.  So I decided to build the firmware again based on Attitude adjustment. A lot of things were not easy. But the firmware came out great and absolutely stable!

Built-in OpenVpn 2.5.8, Openssl 1.1.1w , Optimized kernel and build for less space use in RAM and filesystem, add ZRAM,  ZRAM settings on System tab . Maximum speed in the range of 5GHz, all frequencies are unlocked. Dyndns , connected wifi clients have a host name, Upnp working correctly. Bootstrap theme . All works like clockwork!

Flash and enjoy! ;)
