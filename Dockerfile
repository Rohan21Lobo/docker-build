FROM registry.redhat.io/ubi8/ubi
RUN yum repolist --noplugins
RUN sleep infinity
