FROM python:3.8

RUN git clone https://github.com/TheMonocledHamster/neural-knapsack.git
WORKDIR /neural-knapsack
RUN pip install -r requirements.txt
