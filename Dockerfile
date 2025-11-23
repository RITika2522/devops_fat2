FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    curl \
    nano \
    git \
    tree \
    && apt-get clean

WORKDIR /app

COPY linux_command.sh /app/linux_command.sh

RUN chmod +x /app/linux_command.sh

CMD ["bash", "/app/linux_command.sh"]
