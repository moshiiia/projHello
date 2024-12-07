FROM gcc:latest
WORKDIR /home/restov/Рабочий стол/Маша/ARC_proj
COPY . .
RUN g++ -o projHello main.cpp
CMD ["./projHello"]