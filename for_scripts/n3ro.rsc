:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="n3ro.lol"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="n3ro" match-subdomain=yes type=FWD name="n3ro.lol" }
:if ([:len [find name="n3ro.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="n3ro" match-subdomain=yes type=FWD name="n3ro.net" }
:if ([:len [find name="n3ro.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="n3ro" match-subdomain=yes type=FWD name="n3ro.wtf" }
