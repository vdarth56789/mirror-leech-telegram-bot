aria2c --enable-rpc=true --check-certificate=false --daemon=true \
   --max-connection-per-server=10 --rpc-max-request-size=1024M --bt-max-peers=0 \
   --bt-stop-timeout=0 --min-split-size=10M --split=10 --allow-overwrite=true \
   --max-overall-download-limit=0 --disk-cache=32M \
   --max-overall-upload-limit=1K --max-concurrent-downloads=7 --continue=true \
   --peer-id-prefix=-qB4380- --user-agent=qBittorrent/4.3.8 --peer-agent=qBittorrent/4.3.8 \
   --bt-enable-lpd=true --seed-time=0 --max-file-not-found=0 --max-tries=20 \
   --auto-file-renaming=true --reuse-uri=true --http-accept-gzip=true \
   --content-disposition-default-utf8=true --netrc-path=/usr/src/app/.netrc
