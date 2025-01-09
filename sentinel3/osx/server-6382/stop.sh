pushd ..
redis-cli -p 26382 SHUTDOWN NOSAVE
redis-cli -p 6382 SHUTDOWN NOSAVE
popd
