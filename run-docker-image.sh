#XAUTH=/home/ubuntu/.Xauthority
#sudo touch $XAUTH
#sudo docker run -i -t --gpus 0 --cpus 8 --tty --interactive --network=host --env DISPLAY=$DISPLAY --volume $XAUTH:/root/.Xauthority faceswap2
sudo docker run -i -t --cpus 8 --tty --interactive --network=host --env DISPLAY=$DISPLAY --volume /home/olga/data:/workspace/data faceswap3
