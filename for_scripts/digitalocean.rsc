:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="digitalocean.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="digitalocean" match-subdomain=yes type=FWD name="digitalocean.com" }
:if ([:len [find name="digitaloceanspaces.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="digitalocean" match-subdomain=yes type=FWD name="digitaloceanspaces.com" }
:if ([:len [find name="do.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="digitalocean" match-subdomain=yes type=FWD name="do.co" }
:if ([:len [find name="nginxconfig.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="digitalocean" match-subdomain=yes type=FWD name="nginxconfig.io" }
