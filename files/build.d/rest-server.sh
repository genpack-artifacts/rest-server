set -e
go install github.com/restic/rest-server/cmd/rest-server@latest
cp -a /root/go/bin/rest-server /usr/bin/rest-server

mkdir /var/lib/rest-server