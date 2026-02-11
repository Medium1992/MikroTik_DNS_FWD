:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="binglianhuajianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="binglianhuajianzhan.com" }
:if ([:len [find name="ggoplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="ggoplay.com" }
:if ([:len [find name="ggowan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="ggowan.com" }
:if ([:len [find name="go2map.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="go2map.com" }
:if ([:len [find name="inte.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="inte.sogou.com" }
:if ([:len [find name="inte.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="inte.sogoucdn.com" }
:if ([:len [find name="lu.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="lu.sogou.com" }
:if ([:len [find name="lu.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="lu.sogoucdn.com" }
:if ([:len [find name="pb.i.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="pb.i.sogou.com" }
:if ([:len [find name="qd.ink"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="qd.ink" }
:if ([:len [find name="sgtmos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sgtmos.com" }
:if ([:len [find name="sgyeyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sgyeyou.com" }
:if ([:len [find name="sgyouxi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sgyouxi.com" }
:if ([:len [find name="sogo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogo.com" }
:if ([:len [find name="sogou-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogou-inc.com" }
:if ([:len [find name="sogou-op.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogou-op.org" }
:if ([:len [find name="sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogou.com" }
:if ([:len [find name="sogou.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogou.net" }
:if ([:len [find name="sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogoucdn.com" }
:if ([:len [find name="sogoucdndl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogoucdndl.com" }
:if ([:len [find name="sogouimecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sogouimecdn.com" }
:if ([:len [find name="soso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="soso.com" }
:if ([:len [find name="sososnap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="sososnap.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="wannianqingjianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="wannianqingjianzhan.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
:if ([:len [find name="xiangrikuijianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="xiangrikuijianzhan.com" }
:if ([:len [find name="xiangrikuisite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="xiangrikuisite.com" }
:if ([:len [find name="yeyousg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="yeyousg.com" }
:if ([:len [find name="yidianliulan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="yidianliulan.com" }
:if ([:len [find name="yuweikuijianzhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou" match-subdomain=yes type=FWD name="yuweikuijianzhan.com" }
