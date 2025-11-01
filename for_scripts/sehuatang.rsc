:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sehuatang.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sehuatang" match-subdomain=yes type=FWD name="sehuatang.net" }
:if ([:len [find name="sehuatang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sehuatang" match-subdomain=yes type=FWD name="sehuatang.org" }
