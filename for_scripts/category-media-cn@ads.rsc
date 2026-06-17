:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.cctv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="ad.cctv.com" }
:if ([:len [find name="adnet.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="adnet.sohu.com" }
:if ([:len [find name="ads.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="ads.sohu.com" }
:if ([:len [find name="assp.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="assp.sohu.com" }
:if ([:len [find name="fpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="fpb.sohu.com" }
:if ([:len [find name="imp.go.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="imp.go.sohu.com" }
:if ([:len [find name="m.aty.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="m.aty.sohu.com" }
:if ([:len [find name="p.aty.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="p.aty.sohu.com" }
:if ([:len [find name="pv.hd.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="pv.hd.sohu.com" }
:if ([:len [find name="pv.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="pv.sohu.com" }
:if ([:len [find name="qpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="qpb.sohu.com" }
:if ([:len [find name="qpb1.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="qpb1.sohu.com" }
:if ([:len [find name="reke.at.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="reke.at.sohu.com" }
:if ([:len [find name="track.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn@ads" match-subdomain=yes type=FWD name="track.sohu.com" }
