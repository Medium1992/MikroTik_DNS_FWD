:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="vavada-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada-cdn.net" }
:if ([:len [/ip dns static find name="vavada.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada.com" }
:if ([:len [/ip dns static find name="vavada.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada.net" }
