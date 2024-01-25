# docker-grafana

__Attention: This Docker image is specifically designed for the
[gaming platform](https://github.com/gaming-platform)
and shouldn't be used in other projects. Tags may undergo
breaking changes and could be subject to removal.__

This repository provides a `Grafana` image for the
[gaming platform](https://github.com/gaming-platform).

## Usage

__Name__  
`ghcr.io/gaming-platform/docker-grafana:10.0`

__Environment variables__  
Below is a summary of the environment variables available for this image.

| Name                           | Default                |
|--------------------------------|------------------------|
| `GF_AUTH_DISABLE_LOGIN_FORM`   | 1                      |
| `GF_AUTH_ANONYMOUS_ENABLED`    | 1                      |
| `GF_AUTH_ANONYMOUS_ORG_ROLE`   | Admin                  |
| `GF_DATASOURCE_PROMETHEUS_URL` | http://prometheus:9090 |

## Contributing

This image comes with pre-configured Grafana dashboards designed for monitoring all services
and infrastructure components within the [gaming platform](https://github.com/gaming-platform).
It serves as the central hub for conveniently adding, removing, and editing dashboards across
the entire platform. You can find these dashboards in the [/dashboards](/dashboards) directory.
