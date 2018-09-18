#!/usr/bin/env bash
export CIRCLE_TOKEN=cec4258df4e0262b606ccc83d069c6603b5e342f

curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=af09fb2f94a514a4000024f7d35b585a532fdcaf\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/gogowego-chv/ggwg-api-tests/tree/master