#!/bin/bash

python gen_trajs.py \
 --category trading \
 --model /m-coriander/coriander/zhan/model/Llama-3.1-8B-Instruct \
 --url http://localhost:8010 \
 --input_queries /m-coriander/coriander/zhan/AgentFlux/critical_trading_queries.txt \
 --output_trajs /m-coriander/coriander/zhan/AgentFlux/critical_trading_output_llama_3.1.jsonl
