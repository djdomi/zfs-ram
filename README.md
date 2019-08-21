# zfs-ram #
Use RAM for ZFS LOG and CACHE (insecure, it uses ZRAM!)
Its been used for speed up the things in case, you dont have an SSD avaible, 
be ensure that you have _*really spare ram memory left over*_ 


remind <br>
its can be<br>
really <br>
insecure <br>
and should only 
be used on a Laptop or battery buffered computer which it's battery isnt empty :)

If you have 32GB of ram and only use the half you can use for sure at least 8-12GB of this fast buffer i.e. 40% for write and 60% for read - how your need's are....


#### ZFS LOG ####
This is the WRITE buffer
usually, around 512-1024mb are fine

#### ZFS Cache ####
This is the READ buffer
Thats the point, if you want to use this feature, and you are planty of ram (as mentoid minimum 16GB even it is better 32GB++++++++) you should use at least 4 or 8 GB to have a benefit of it. myself does this not use on my laptop because i have only 16GB and running some VM where i cant use it... and i use a SSD Pro sofar reading isn't thats the problem :-)


# howto: #
* just download the complete zip/git 
* edit zfs-ram (config support will be added later.... maybe)
* copy it manually



##### References <br> https://www.unixarena.com/2013/07/zfs-zpool-cache-and-log-devices.html/ #####

