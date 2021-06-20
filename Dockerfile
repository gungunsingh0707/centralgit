FROM ubuntu
RUN apt update && apt install -y php
CMD ["/usr/games/raj", "Dockerfiles are cool!"]
