:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="c.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@!cn" match-subdomain=yes type=FWD name="c.mi.com" }
:if ([:len [find name="global.market.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@!cn" match-subdomain=yes type=FWD name="global.market.xiaomi.com" }
