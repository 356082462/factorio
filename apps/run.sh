if [ "${version}"=="0.12.20" ]
then
 	/apps/factorio01220/bin/x64/factorio --latency-ms 30 --autosave-interval 30 --autosave-slots 6 --disallow-commands --start-server ${fileName}
elif [ "${version}"=="0.12.29" ]
	/apps/factorio01229/bin/x64/factorio --latency-ms 30 --autosave-interval 30 --autosave-slots 6 --disallow-commands --start-server ${fileName}
else
	echo "${version} not find!"
fi