# 基础镜像
FROM centos

#联系我
MAINTAINER zetas "zhentao.deng@icloud.com"

#复制游戏服务端到自定义镜像
COPY ./apps /apps

RUN chmod 755 /apps/run.sh

#解压0.12.20
RUN tar -xvzf /apps/Factorio_0.12.20_Linux.tar.gz
RUN mv Factorio_0.12.20_Linux /apps/factorio01220

#解压0.12.29
RUN tar -xvzf /apps/factorio_headless_x64_0.12.29.tar.gz
RUN mv factorio /apps/factorio01229

#挂载点
VOLUME ["/apps/factorio01220/saves","/apps/factorio01229/saves"]

#工作目录
WORKDIR /

#容器对外暴露的服务UDP协议
EXPOSE 34197

#镜像运行后，启动游戏服务端
CMD /apps/run.sh