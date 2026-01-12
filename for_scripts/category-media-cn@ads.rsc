:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.cctv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="ad.cctv.com" }
:if ([:len [find name="adnet.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="adnet.sohu.com" }
:if ([:len [find name="ads.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="ads.sohu.com" }
:if ([:len [find name="assp.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="assp.sohu.com" }
:if ([:len [find name="fpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="fpb.sohu.com" }
:if ([:len [find name="imp.go.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="imp.go.sohu.com" }
:if ([:len [find name="inte.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="inte.sogou.com" }
:if ([:len [find name="inte.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="inte.sogoucdn.com" }
:if ([:len [find name="lu.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="lu.sogou.com" }
:if ([:len [find name="lu.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="lu.sogoucdn.com" }
:if ([:len [find name="m.aty.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="m.aty.sohu.com" }
:if ([:len [find name="p.aty.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="p.aty.sohu.com" }
:if ([:len [find name="pb.i.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="pb.i.sogou.com" }
:if ([:len [find name="pv.hd.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="pv.hd.sohu.com" }
:if ([:len [find name="pv.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="pv.sohu.com" }
:if ([:len [find name="qpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="qpb.sohu.com" }
:if ([:len [find name="qpb1.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="qpb1.sohu.com" }
:if ([:len [find name="reke.at.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="reke.at.sohu.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="track.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="track.sohu.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
