# 基础镜像
FROM centos

#联系我
MAINTAINER zetas "zhentao.deng@icloud.com"

#复制游戏服务端到自定义镜像
COPY ./apps /apps

RUN chmod +x /apps/factorio01220/bin/x64/factorio
RUN chmod +x /apps/factorio01233/bin/x64/factorio
RUN chmod +x /apps/run.sh

RUN yum install -y alsa-lib libX11 libXcursor libXinerama libXrandr libXi mesa-libGL

#挂载点
VOLUME ["/apps/factorio01220/saves","/apps/factorio01233/saves"]

#工作目录
WORKDIR /

#容器对外暴露的服务UDP协议
EXPOSE 34197

#镜像运行后，启动游戏服务端
CMD /apps/run.sh