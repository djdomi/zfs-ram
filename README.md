# zfs-ram
Use RAM for ZFS LOG and CACHE (insecure, it uses ZRAM!)
Its been used for speed up the things in case, you dont have an SSD avaible, 
be ensure that you have _*really spare ram memory left over*_ 

remind 
its 
really 
insecure 

and 
should 
only 

be used on a Laptop or battery buffered computer which it's battery isnt empty :)

If you have 32GB of ram and only use the half you can use for sure at least 8-12GB of this fast buffer i.e. 40% for write and 60% for read - how your need's are....


howto:
just download the complete zip/git and run install.sh


########################################
in Reference to: https://www.unixarena.com/2013/07/zfs-zpool-cache-and-log-devices.html/

## LOG ##
This is the WRITE buffer
usually, around 512-1024mb are fine

## Cache ##
This is the READ buffer
Thats the point, if you want to use this feature, and you are planty of ram (as mentoid minimum 16GB even it is better 32GB++++++++) you should use at least 4 or 8 GB to have a benefit of it. myself does this not use on my laptop because i have only 16GB and running some VM where i cant use it... and i use a SSD Pro sofar reading isn't thats the problem :-)
