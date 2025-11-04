module suwei.sa_token/examples/session-demo

go 1.21

require (
	suwei.sa_token/core v0.1.2
	suwei.sa_token/storage/memory v0.1.2
	suwei.sa_token/stputil v0.1.2
)

replace (
	suwei.sa_token/core => ../../core
	suwei.sa_token/storage/memory => ../../storage/memory
	suwei.sa_token/stputil => ../../stputil
)
