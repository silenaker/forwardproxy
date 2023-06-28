module github.com/caddyserver/forwardproxy

go 1.14

require (
	github.com/caddyserver/caddy/v2 v2.4.0-beta.1
	github.com/sagernet/sing v0.2.4
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
)

replace github.com/sagernet/sing => github.com/silenaker/sing v0.0.0-20230628021047-4feb16826041
