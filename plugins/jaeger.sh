#!/bin/bash

curl -X POST http://localhost:8001/services/bets-api/plugins \
    --data "name=zipkin"  \
    --data "config.http_endpoint=http://jaeger-collector.tracing.svc.cluster.local:9411/api/v2/spans" \
    --data "config.sample_ratio=1.0"