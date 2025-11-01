:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="douban.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douban" match-subdomain=yes type=FWD name="douban.com" }
:if ([:len [find name="douban.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douban" match-subdomain=yes type=FWD name="douban.fm" }
:if ([:len [find name="doubanio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douban" match-subdomain=yes type=FWD name="doubanio.com" }
