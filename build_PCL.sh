docker run --rm  -v `pwd`:/monet/ -ti monet_pcl:latest /bin/bash -c "cd /monet/src/pcl; mkdir build; cd build; cmake ..; make; cp rgselect_unique ../../rgselect_unique"