:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tailscale.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tailscale" match-subdomain=yes type=FWD name="tailscale.com" }
:if ([:len [find name="tailscale.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tailscale" match-subdomain=yes type=FWD name="tailscale.io" }
:if ([:len [find name="ts.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tailscale" match-subdomain=yes type=FWD name="ts.net" }
