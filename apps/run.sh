if [ ${version} = "0.12.20" ]
then
/apps/factorio01220/bin/x64/factorio --latency-ms ${latencyMs} --autosave-interval ${autosaveInterval} --autosave-slots ${autosaveSlots} --disallow-commands --peer-to-peer --start-server game-save
elif [ ${version} = "0.12.33" ]
then
/apps/factorio01233/bin/x64/factorio --latency-ms ${latencyMs} --autosave-interval ${autosaveInterval} --autosave-slots ${autosaveSlots} --disallow-commands --peer-to-peer --start-server game-save
else
echo "${version} not find!"
fi