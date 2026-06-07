:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="humblebundle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="humblebundle" match-subdomain=yes type=FWD name="humblebundle.com" }
:if ([:len [find name="hb.imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="humblebundle" type=FWD name="hb.imgix.net" }
