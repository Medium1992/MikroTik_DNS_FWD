:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jinshuju.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jinshuju" match-subdomain=yes type=FWD name="jinshuju.net" }
:if ([:len [find name="jinshujucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jinshuju" match-subdomain=yes type=FWD name="jinshujucdn.com" }
