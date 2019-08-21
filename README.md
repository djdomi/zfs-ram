# zfs-ram #
Use RAM for ZFS LOG and CACHE (insecure, it uses ZRAM!)
Its been used for speed up the things in case, you dont have an SSD avaible, 
be ensure that you have _*really spare ram memory left over*_ 


*remind <br>
its can be really insecure <br>
and should only be used on a Laptop or battery buffered computer which it's battery isnt empty :)

<br>
<br>
#### ZFS LOG  ####
This is the WRITE buffer
usually, around 512-1024mb are fine, because it only match the random writes and will be flushed later at lower priorty
<br><br>
#### ZFS Cache ####
This is the READ buffer
Thats the point we want, if you want to use this feature, and you we are planty of ram (as mentoid minimum 16GB even it is better 32GB++++++++) you should use at least 4, better 8 GB to have a benefit of it. On a _low_ _end_ _consumer_ (*i mean that one tahts just a bit faster as a HDD*) SSD it does only sense, if you have 32GB RAM and assign at least 8-12GB
<br>
<br>
# howto: #
* just download the complete zip/git 
* edit zfs-ram (config support will be added later.... maybe)
* copy it manually



##### References <br> https://www.unixarena.com/2013/07/zfs-zpool-cache-and-log-devices.html/ #####

