module github.com/perimeterx/redis/example

go 1.14

require (
	github.com/perimeterx/redis/v8 v8.0.0-beta.5
	go.opentelemetry.io/otel v0.7.0
)

replace github.com/perimeterx/redis/v8 => ../../
