# ssh-haproxy

A simple ssh service to proxy ssh connections from port 2222 to 22.  Used this in DockerCloud with Azure to publish ports for access.

Combine with `dockercloud/authorizedkeys` to publish your public keys.

``` yaml
ssh-proxy:
  deployment_strategy: every_node
  image: 'jgreat/ssh-haproxy:0.0.1'
  net: host
  ports:
    - '2222:2222'
  restart: always
```
