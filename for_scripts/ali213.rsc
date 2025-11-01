:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ali213.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ali213" match-subdomain=yes type=FWD name="ali213.net" }
