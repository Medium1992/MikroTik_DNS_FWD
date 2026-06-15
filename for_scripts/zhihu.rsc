:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="crash2.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu" match-subdomain=yes type=FWD name="crash2.zhihu.com" }
:if ([:len [find name="laiyagushi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu" match-subdomain=yes type=FWD name="laiyagushi.com" }
:if ([:len [find name="vzuu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu" match-subdomain=yes type=FWD name="vzuu.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }
:if ([:len [find name="zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu" match-subdomain=yes type=FWD name="zhihu.com" }
:if ([:len [find name="zhimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihu" match-subdomain=yes type=FWD name="zhimg.com" }
