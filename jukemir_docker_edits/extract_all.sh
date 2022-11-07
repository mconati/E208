for GENRE in $(seq -f "%03g" 0 155);
do
	echo $GENRE
	sudo docker run \
		-it \
		--rm \
		--gpus all\
		-v $(pwd)/audio/$GENRE:/input \
		-v $(pwd)/features3:/output \
		custom_jukebox4
done
