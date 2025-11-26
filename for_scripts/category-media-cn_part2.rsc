:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xueqiu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="xueqiu.com" }
:if ([:len [find name="yeyousg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="yeyousg.com" }
:if ([:len [find name="yicai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="yicai.com" }
:if ([:len [find name="yidianliulan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="yidianliulan.com" }
:if ([:len [find name="ynet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="ynet.com" }
:if ([:len [find name="yundzh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="yundzh.com" }
:if ([:len [find name="yuweikuijianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="yuweikuijianzhan.com" }
:if ([:len [find name="zealer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zealer.com" }
:if ([:len [find name="zhichanli.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zhichanli.com" }
:if ([:len [find name="zjstv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zjstv.com" }
:if ([:len [find name="zuihuimai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="zuihuimai.com" }
