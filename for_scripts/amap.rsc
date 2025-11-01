:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a-map.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="a-map.co" }
:if ([:len [find name="a-map.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="a-map.link" }
:if ([:len [find name="a-map.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="a-map.vip" }
:if ([:len [find name="acloudrender.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="acloudrender.com" }
:if ([:len [find name="amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="amap.com" }
:if ([:len [find name="amapauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="amapauto.com" }
:if ([:len [find name="anav.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="anav.com" }
:if ([:len [find name="autonavi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="autonavi.com" }
:if ([:len [find name="gaode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap" match-subdomain=yes type=FWD name="gaode.com" }
