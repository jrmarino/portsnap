```
Portsnap is a system for securely updating the ports tree by
distributing signed compressed snapshots.  This is the client
half of that system; it downloads compressed snapshots into
/usr/local/portsnap ("portsnap fetch") and uses those to extract
a ports tree into /usr/ports ("portsnap extract") or update an
existing tree ("portsnap update").

In addition to operating entirely over HTTP, portsnap can use under
a tenth of the bandwidth required by CVSup if a copy of the ports
tree is being updated every few days.

Colin Percival
cperciva@daemonology.net
```

This repository imported the 1.1 version of portsnap and applied
the port patches.  Any change after the first tag are contributed
modifications.
