#!/bin/sh
export LOOKBACK_SECONDS=60
export GAME_NAME=Chess
export MATCH_TIMEOUT=280
export DOCKERFILE_PATH=/home/coolcat/joueur
export DB_NAME=postgres
export DB_USER=ophelia
export DB_PASS=password
export DB_HOST=mmai.siggame.io:5432
export DROOPY_URL=http://drop.megaminerai.games/
export LOGFILE_PATH=/home/coolcat/pyrena_logs
export SUBMISSION_CACHE_PATH=/home/coolcat/submission_cache
export DROOPY_CREDS=
export RUN_FOREVER=True
export CONTAINER_CPU=1
export CONTAINER_RAM=1g
python3 pyrena.py
