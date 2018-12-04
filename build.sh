add-apt-repository ppa:longsleep/golang-backports
apt-get update
apt-get install golang-1.10-go

go run /source/go/src/improbable.io/cmd/imp-ci/main.go events new --name "subcommand-1" --child-of "command"
sleep 7
go run /source/go/src/improbable.io/cmd/imp-ci/main.go events new --name "subcommand-1" --child-of "command"