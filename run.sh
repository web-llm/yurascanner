node src/main.js https://metaso.cn \
  --username admin \
  --password password \
  --model gpt-5-mini \
  --model-endpoint https://tianshu.tones-ai.com/v1/ \
  --autotask \
  --screenshot \
  --token-usage-file ./output/token_usage.csv \
  --traffic-log-file ./output/traffic_log.jsonl \
  -t 60
