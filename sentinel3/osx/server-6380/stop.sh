pushd ..
redis-cli -p 26379 SHUTDOWN NOSAVE
redis-cli -p 6380 SHUTDOWN NOSAVE
popd
