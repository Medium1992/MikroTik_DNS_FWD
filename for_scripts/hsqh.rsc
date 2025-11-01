:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hsqh.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsqh" match-subdomain=yes type=FWD name="hsqh.net" }
