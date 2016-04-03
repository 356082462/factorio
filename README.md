# 服务器列表
|游戏版本|mod|所在城市|状态|延迟限制|地址及端口|操作系统|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|0.12.20|无|北京|运行中|50ms|123.206.66.174:34197|Ubuntu Linux|
|0.12.29|无|北京|运行中|50ms|123.206.66.174:17777|Ubuntu Linux|
|0.12.29|无|北京|运行中|50ms|123.206.66.174:17778|Ubuntu Linux|
|0.12.20|无|首尔|运行中|100ms|52.79.138.127:34197|Amazon Linux|
|0.12.29|无|首尔|运行中|100ms|52.79.138.127:17777|Amazon Linux|

# 运行命令
> 北京服务器
>> 0.12.20服务端运行命令
>>>    nohup ~/apps/factorio/20/97/bin/x64/factorio --latency-ms 50 --autosave-interval 30 --autosave-slots 6 --disallow-commands --peer-to-peer --start-server team-server > ~/apps/2097.log 2>&1 &

>> 0.12.29服务端运行命令，端口17777
>>>    nohup ~/apps/factorio/29/77/bin/x64/factorio --latency-ms 50 --autosave-interval 30 --autosave-slots 6 --disallow-commands --peer-to-peer --port 17777 --start-server 777777 > ~/apps/2977.log 2>&1 &

>> 0.12.29服务端运行命令，端口17778
>> 0.12.29服务端运行命令
>>>    nohup ~/apps/factorio/29/78/bin/x64/factorio --latency-ms 50 --autosave-interval 30 --autosave-slots 6 --disallow-commands --peer-to-peer --port 17778 --start-server 777777 > ~/apps/2978.log 2>&1 &

> 首尔服务器
>> 0.12.20服务端运行命令
>>>    nohup ~/apps/factorio/20/97/bin/x64/factorio --latency-ms 100 --autosave-interval 30 --autosave-slots 6 --disallow-commands --peer-to-peer --start-server 777777 > ~/apps/2097.log 2>&1 &

>> 0.12.29服务端运行命令，端口17777
>>>    nohup ~/apps/factorio/29/77/bin/x64/factorio --latency-ms 100 --autosave-interval 30 --autosave-slots 6 --disallow-commands --peer-to-peer --port 17777 --start-server 777777 > ~/apps/2977.log 2>&1 &