pushd ..
redis-server server-6380/redis.conf &
redis-sentinel server-6380/sentinel.conf &
popd
