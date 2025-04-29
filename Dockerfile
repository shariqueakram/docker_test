FROM debian:stable-slim
ENV PORT=8080
#Operating system used by Linux, this one in particular if very easy and light to use
#ADD docker_test /bin/docker_test # Adds the file to the image and has more functionality than COPY
COPY docker_test /bin/docker_test
#Adds the file to the image, more straightforward than ADD
CMD ["/bin/docker_test"]
#Executes the file