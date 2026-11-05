
FROM gcc:14

WORKDIR /app

COPY . .

RUN g++ -std=c++17 -O2 server.cpp Scheduler.cpp DP.cpp -o server -pthread

EXPOSE 10000

CMD ["./server"]
