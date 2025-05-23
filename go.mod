module github.com/newrelic/nrdot-process-optimization

go 1.22.0

toolchain go1.24.3

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.94.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.94.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.94.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v0.94.1
	go.opentelemetry.io/collector/confmap v0.94.1
	go.opentelemetry.io/collector/consumer v0.94.1
	go.opentelemetry.io/collector/exporter v0.94.1
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.94.1
	go.opentelemetry.io/collector/extension v0.94.1
	go.opentelemetry.io/collector/extension/zpagesextension v0.94.1
	go.opentelemetry.io/collector/otelcol v0.94.1
	go.opentelemetry.io/collector/pdata v1.2.0
	go.opentelemetry.io/collector/processor v0.94.1
	go.opentelemetry.io/collector/processor/batchprocessor v0.94.1
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.94.1
	go.opentelemetry.io/collector/receiver v0.94.1
	go.opentelemetry.io/otel/metric v1.34.0
	go.uber.org/zap v1.26.0
)

require (
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/alecthomas/participle/v2 v2.1.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/expr-lang/expr v1.16.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.5 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.0.2 // indirect
	github.com/leoluk/perflib_exporter v0.2.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.94.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.94.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.94.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.94.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.94.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.94.0 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.46.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/shirou/gopsutil/v3 v3.24.1 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/spf13/cobra v1.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector v0.94.1 // indirect
	go.opentelemetry.io/collector/config/configauth v0.94.1 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.94.1 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.94.1 // indirect
	go.opentelemetry.io/collector/config/confignet v0.94.1 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.94.1 // indirect
	go.opentelemetry.io/collector/config/configretry v0.94.1 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.94.1 // indirect
	go.opentelemetry.io/collector/config/configtls v0.94.1 // indirect
	go.opentelemetry.io/collector/config/internal v0.94.1 // indirect
	go.opentelemetry.io/collector/connector v0.94.1 // indirect
	go.opentelemetry.io/collector/extension/auth v0.94.1 // indirect
	go.opentelemetry.io/collector/featuregate v1.1.0 // indirect
	go.opentelemetry.io/collector/semconv v0.94.1 // indirect
	go.opentelemetry.io/collector/service v0.94.1 // indirect
	go.opentelemetry.io/contrib/config v0.3.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.22.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.47.0 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.23.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.23.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.23.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.45.1 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.45.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.23.0 // indirect
	go.opentelemetry.io/otel/sdk v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20240103183307-be819d1f06fc // indirect
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	gonum.org/v1/gonum v0.14.0 // indirect
	google.golang.org/api v0.169.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250218202821-56aae31c358a // indirect
	google.golang.org/grpc v1.65.0-dev // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
