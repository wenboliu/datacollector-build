FROM wenboliu/centos-maven-rpmbuild 
RUN yum install -y epel-release
RUN yum install -y \
    git \
    nodejs \
    cfv \
    && yum clean all
RUN npm -g install bower \
    && npm -g install grunt-cli
