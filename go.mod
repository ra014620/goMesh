module github.com/ra014620/gomesh

go 1.21

toolchain go1.23.2

replace github.com/lmatte7/gomesh => github.com/ra014630/gomesh v1.0.0

require (
	github.com/jacobsa/go-serial v0.0.0-20180131005756-15cf729a72d4
	github.com/lmatte7/gomesh v0.2.0
	google.golang.org/protobuf v1.35.1
)

require golang.org/x/sys v0.27.0 // indirect
