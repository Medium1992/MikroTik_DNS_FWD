:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ggsel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ggsel" match-subdomain=yes type=FWD name="ggsel.com" }
:if ([:len [find name="ggsel.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ggsel" match-subdomain=yes type=FWD name="ggsel.net" }
