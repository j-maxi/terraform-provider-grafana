module github.com/j-maxi/terraform-provider-grafana

require (
	github.com/gobs/pretty v0.0.0-20180724170744-09732c25a95b // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/terraform v0.12.2
	github.com/nytm/go-grafana-api v0.0.0-20181022152830-9cc848df7385
)

replace github.com/nytm/go-grafana-api => github.com/j-maxi/go-grafana-api v0.0.0-20190918000320-cfd56d17096c
