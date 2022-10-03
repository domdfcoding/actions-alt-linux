FROM alt:p10

RUN echo -e "rpm http://ftp.altlinux.org/pub/distributions/ALTLinux/Sisyphus x86_64 classic\nrpm http://ftp.altlinux.org/pub/distributions/ALTLinux/Sisyphus noarch classic" >> /etc/apt/sources.list
RUN apt-get update && apt-get install python3 git python3-modules-sqlite3 python3-test -y && python3 -m ensurepip
