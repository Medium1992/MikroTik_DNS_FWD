:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ixsystems.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixsystems" match-subdomain=yes type=FWD name="ixsystems.com" }
:if ([:len [find name="truenas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixsystems" match-subdomain=yes type=FWD name="truenas.com" }
