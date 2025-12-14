:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="crash2.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu@ads" match-subdomain=yes type=FWD name="crash2.zhihu.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu@ads" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }
