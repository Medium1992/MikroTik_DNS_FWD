:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vavada-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada-cdn.net" }
:if ([:len [find name="vavada.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada.com" }
:if ([:len [find name="vavada.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada.net" }
