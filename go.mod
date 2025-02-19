module github.com/int128/kubectl-socat

go 1.15

require (
	github.com/cenkalti/backoff/v4 v4.1.0
	github.com/golang/mock v1.5.0
	github.com/google/wire v0.5.0
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210220050731-9a76102bfb43 // indirect
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/cli-runtime v0.20.4
	k8s.io/client-go v0.20.4
	k8s.io/klog/v2 v2.8.0
)
