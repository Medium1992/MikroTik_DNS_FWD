:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="wallstcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="wallstcn.com" }
:if ([:len [find name="wallstreetcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="wallstreetcn.com" }
:if ([:len [find name="wannianqingjianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="wannianqingjianzhan.com" }
:if ([:len [find name="wfdata.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="wfdata.club" }
:if ([:len [find name="win7china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="win7china.com" }
:if ([:len [find name="win8china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="win8china.com" }
:if ([:len [find name="woshipm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="woshipm.com" }
:if ([:len [find name="wsoso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="wsoso.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
:if ([:len [find name="xiangrikuijianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="xiangrikuijianzhan.com" }
:if ([:len [find name="xiangrikuisite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="xiangrikuisite.com" }
:if ([:len [find name="xinhuanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="xinhuanet.com" }
:if ([:len [find name="xinhuaxmt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="xinhuaxmt.com" }
:if ([:len [find name="xn--fiq53l6wcx3kp9bc7joo6apn8a.xn--fiqs8s"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="xn--fiq53l6wcx3kp9bc7joo6apn8a.xn--fiqs8s" }
:if ([:len [find name="xn--kprv4ewxfr9cpxcc7joo6apn8a.xn--fiqs8s"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" match-subdomain=yes type=FWD name="xn--kprv4ewxfr9cpxcc7joo6apn8a.xn--fiqs8s" }
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
