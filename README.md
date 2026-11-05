# Task Scheduler with Deadlines

Greedy Algorithm · Max-Heap · Dynamic
Programming`
## 🌐 Live Demo

**Try the deployed application:**\
[Open Task
Scheduler](https://task-scheduler-with-deadlines-ads-project.onrender.com)

## 📌 Project Overview

Task Scheduler with Deadlines is a web-based application that schedules
jobs with deadlines and profits to maximize total profit.

It demonstrates concepts from Advanced Data Structures and Algorithm
Analysis through Greedy scheduling, Max-Heap optimization, and Dynamic
Programming comparison.

## ✨ Features

-   Add jobs with unique IDs, deadlines, and profits.
-   Schedule jobs to maximize total profit.
-   Greedy job scheduling using a Max-Heap.
-   Compare the Greedy result with Dynamic Programming.
-   Display scheduled jobs and assigned time slots.
-   Compare algorithm execution times.
-   Validate the generated schedule.
-   Interactive web-based interface.

## 🛠️ Technology Stack

  Technology              Purpose
  ----------------------- -----------------------------------
  C++17                   Backend and scheduling algorithms
  HTML, CSS, JavaScript   Frontend
  Greedy Algorithm        Job scheduling
  Max-Heap                Efficient job selection
  Dynamic Programming     Profit comparison
  cpp-httplib             HTTP server
  nlohmann/json           JSON handling
  Docker                  Containerization
  Render                  Cloud deployment

## 📂 Project Structure

``` text
Task-Scheduler-with-Deadlines/
├── Job.h
├── Scheduler.h
├── Scheduler.cpp
├── DP.h
├── DP.cpp
├── server.cpp
├── main.cpp
├── httplib.h
├── json.hpp
├── Dockerfile
└── web/
    └── index.html
```

## 🚀 Run Locally on Windows

### Requirements

-   Git
-   Visual Studio Code (or another code editor)
-   GCC / G++ with C++17 support

### Steps

1.  Clone the repository:

    ``` bash
    git clone https://github.com/25A31A05IV/Task-Scheduler-with-Deadlines-ads-project-.git
    ```

2.  Open the cloned folder in VS Code.

3.  Compile the web server from the project root:

    ``` bash
    g++ -std=c++17 server.cpp Scheduler.cpp DP.cpp -o server.exe -lws2_32
    ```

4.  Run the server:

    ``` powershell
    .\server.exe
    ```

5.  Open the application:

    ``` text
    http://127.0.0.1:8080
    ```

> Note: `main.cpp` is a separate terminal program. Do not compile it
> together with `server.cpp`, because both files define `main()`.

## 🎯 Project Objective

To implement and compare job-scheduling techniques that select jobs with
deadlines and profits while maximizing total profit.

## 🌱 Sustainable Development Goal

**SDG 8 -- Decent Work and Economic Growth**

The project demonstrates how efficient task allocation and scheduling
can improve productivity and resource utilization.

## 👥 Team

**Team Name:** Tech Titans

## 📜 Purpose

Developed as an academic project for Advanced Data Structures and
Algorithm Analysis.
