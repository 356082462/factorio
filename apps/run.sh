if [ ${version} = "0.12.20" ]
then
 	/apps/factorio01220/bin/x64/factorio --latency-ms 30 --autosave-interval 30 --autosave-slots 6 --disallow-commands --peer-to-peer --start-server game-save
elif [ ${version} = "0.12.29" ]
then
	/apps/factorio01229/bin/x64/factorio --latency-ms 30 --autosave-interval 30 --autosave-slots 6 --disallow-commands --peer-to-peer --start-server game-save
else
	echo "${version} not find!"
fi