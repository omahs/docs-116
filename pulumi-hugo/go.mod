module github.com/pulumi/pulumi-hugo

go 1.16

require (
	github.com/pulumi/pulumi-hugo/themes/default v0.0.0-20220504042409-82f5a4588c0e // indirect
	github.com/pulumi/registry/themes/default v0.0.0-20221201070747-a523065aa558 // indirect
	github.com/pulumi/theme v0.0.0-20221130174334-094a4b8ba43a // indirect
)

replace github.com/pulumi/pulumi-hugo/themes/default => ./themes/default
