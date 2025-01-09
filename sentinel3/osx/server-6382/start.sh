pushd ..
redis-server server-6382/redis.conf &
redis-sentinel server-6382/sentinel.conf &
popd
