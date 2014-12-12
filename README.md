

## Setup



Ubuntus:
```
sudo apt-get update
sudo apt-get install erlang
sudo apt-get install erlang-base


```


Setup Riak:


git clone the main repo:
git@github.com:basho/riak.git

make rel


cd rel/riak
bin/riak start 

http://docs.basho.com/riak/latest/ops/building/installing/debian-ubuntu/

curl https://packagecloud.io/gpg.key | sudo apt-key add -
