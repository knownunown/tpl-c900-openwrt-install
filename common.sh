UTIL=$(realpath decrypt.go)

source .encryption_params

export GO111MODULE=off

u() {
  c go run "$UTIL" $@
}

c() {
  echo "[-]" "$@"
  eval $@
}
