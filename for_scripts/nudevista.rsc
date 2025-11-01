:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nudevista.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nudevista" match-subdomain=yes type=FWD name="nudevista.com" }
:if ([:len [find name="nudevista.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nudevista" match-subdomain=yes type=FWD name="nudevista.net" }
:if ([:len [find name="nudevista.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nudevista" match-subdomain=yes type=FWD name="nudevista.vip" }
