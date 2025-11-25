:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ynet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="ynet.com" }
:if ([:len [find name="yundzh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="yundzh.com" }
:if ([:len [find name="yuweikuijianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="yuweikuijianzhan.com" }
:if ([:len [find name="zealer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zealer.com" }
:if ([:len [find name="zhichanli.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zhichanli.com" }
:if ([:len [find name="zjstv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zjstv.com" }
:if ([:len [find name="zuihuimai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zuihuimai.com" }
:if ([:len [find name="643108e7617ef.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" type=FWD name="643108e7617ef.cdn.sohucs.com" }
:if ([:len [find name="e8aeb8bbdbbd7.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" type=FWD name="e8aeb8bbdbbd7.cdn.sohucs.com" }
