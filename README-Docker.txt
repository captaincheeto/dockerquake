Quickstart:
a.  ./build-dockerquake.sh
b.  ./run-dockerquake.sh


1.  You must have the dockerquake.zip file
2.  You have to build i386 architecture docker.  i386/jessie (debian) works, i386/alpine did not (it was 64)
3.  Run it with network host and you can access it with quake clients from LAN and localhost. For localhost, start the server first, then connect with clients to your IP. 
    docker run -it --entrypoint /bin/bash --rm --network host --name dockerquake quake/i386jessie
4.  Once in the container, go into the dockerquake folder.  Just run ./startquake for simplicity sake.  Or poke around, you might find some fun stuff like shaka customTF.


