:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bilibili.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili@!cn" match-subdomain=yes type=FWD name="bilibili.tv" }
:if ([:len [find name="biliintl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili@!cn" match-subdomain=yes type=FWD name="biliintl.com" }
:if ([:len [find name="upos-hz-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili@!cn" type=FWD name="upos-hz-mirrorakam.akamaized.net" }
