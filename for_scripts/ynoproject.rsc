:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ynoproject.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ynoproject" match-subdomain=yes type=FWD name="ynoproject.net" }
