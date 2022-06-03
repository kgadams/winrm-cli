module github.com/masterzen/winrm-cli

go 1.13

require (
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/masterzen/winrm v0.0.0-20220513085036-69f69afcd9e9
	github.com/mattn/go-isatty v0.0.14
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/net v0.0.0-20220531201128-c960675eff93 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127
)

replace github.com/masterzen/winrm => github.com/kgadams/winrm v0.0.0-20220603131412-3206f10864aa
