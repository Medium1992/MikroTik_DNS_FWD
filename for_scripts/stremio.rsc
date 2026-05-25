:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="strem.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stremio" match-subdomain=yes type=FWD name="strem.io" }
:if ([:len [find name="stremio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stremio" match-subdomain=yes type=FWD name="stremio.com" }
:if ([:len [find name="stremio.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stremio" match-subdomain=yes type=FWD name="stremio.net" }
:if ([:len [find name="stremio.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stremio" match-subdomain=yes type=FWD name="stremio.one" }
