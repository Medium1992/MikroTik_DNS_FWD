:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fly.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flyio" match-subdomain=yes type=FWD name="fly.dev" }
:if ([:len [find name="fly.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flyio" match-subdomain=yes type=FWD name="fly.io" }
:if ([:len [find name="flyio.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flyio" match-subdomain=yes type=FWD name="flyio.net" }
