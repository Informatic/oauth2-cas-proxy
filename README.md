oauth2-cas-proxy
================

Quick and dirty proxy service that should (in theory) allow CAS-compatible
service (like [matrix synapse](https://github.com/matrix-org/synapse)) to
authenticate using OAuth2 provider. You'll most probably need to adjust it to
your own backend provider. (see `proxy.validate()`)

Configuration is provided via environment variables. (using environs library)
List of all supported configuration options is available at the top of
`proxy.py`.

So far this has only been tested with custom [flask-oauthlib-based SSO
service](https://code.hackerspace.pl/q3k/sso) we have running in Warsaw
Hackerspace.
