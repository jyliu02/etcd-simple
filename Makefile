build:
	go build -o bin/etcd    ./cmd/server
	go build -o bin/etcdctl ./cmd/etcdctl
