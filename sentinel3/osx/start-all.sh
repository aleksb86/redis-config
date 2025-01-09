redis-server server-6380/redis.conf &
redis-sentinel server-6380/sentinel.conf &

redis-server server-6381/redis.conf &
redis-sentinel server-6381/sentinel.conf &

redis-server server-6382/redis.conf &
redis-sentinel server-6382/sentinel.conf &

read -n1 -r -p "Press any key to see sentinel info on masters and slaves..."

redis-cli -p 26380 sentinel master mymaster
redis-cli -p 26381 sentinel slaves mymaster
