FROM gitlab/dind
ADD build.sh /build.sh
ENTRYPOINT /build.sh