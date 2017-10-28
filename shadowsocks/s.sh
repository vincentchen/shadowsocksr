#python /root/ssr/shadowsocks/server.py -p 1138 -k vincent8chan8 -m aes-128-ctr -o http_simple -O auth_sha1_v4 -d start --fast-open
python /root/ssr/shadowsocks/server.py -p 1138 -k vincent8chan8 -m none -o http_simple -O auth_chain_b -d start --fast-open
