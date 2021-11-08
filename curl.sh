#!/bin/bash
curl https://amazon.com
for i in {1..100}; do curl https://amazon.com && sleep 20; done
