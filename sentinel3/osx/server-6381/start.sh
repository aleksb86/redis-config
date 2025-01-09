pushd ..
redis-server server-6381/redis.conf &
redis-sentinel server-6381/sentinel.conf &
popd
