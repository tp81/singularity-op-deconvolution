BootStrap: docker
From: java:8-jdk

# Install Fiji.
%setup
      curl -O http://update.imagej.net/bootstrap.js && \
      jrunscript bootstrap.js update-force-pristine

%environment
      PATH=$PATH:/fiji

      export PATH

%runscript
      fiji-linux64
