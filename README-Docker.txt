Quickstart:
a.  copy everything
b.  ./build-dockerquake.sh
c.  ./run-dockerquake.sh
d.  cd dockerquake ; ./startquake

1.  You must have the following zip files... I couldn't do one becaues of upload size restrictions.
dockerquake_no_maps_sounds.zip
fortressmaps1.zip
fortressmaps2.zip
fortresssound.zip

2.  You have to build i386 architecture docker.  i386/jessie (debian) works, i386/alpine did not (it was 64)

3.  Run it with network host and you can access it with quake clients from LAN and localhost. For localhost, start the server first, then connect with clients to your IP. 
   docker run -it --entrypoint /bin/bash --rm --network host --name dockerquake quake/i386jessie

4.  Once in the container, go into the dockerquake folder.  Just run ./startquake for simplicity sake.  Or poke around, you might find some fun stuff like shaka customTF.


