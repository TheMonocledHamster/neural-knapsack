FROM python:3.8

RUN git clone https://github.com/TheMonocledHamster/neural-knapsack.git && \
    cd neural-knapsack && \
    pip install -r requirements.txt
