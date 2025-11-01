:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nyaa.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nyaa" match-subdomain=yes type=FWD name="nyaa.net" }
