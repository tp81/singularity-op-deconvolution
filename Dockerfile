FROM centos

RUN yum update && yum groupinstall 'Development Tools' && yum install libarchive-devel

RUN git clone https://github.com/singularityware/singularity.git
RUN cd singularity && ./autogen.sh && ./configure --prefix=/usr/local --sysconfdir=/etc && make && make install

