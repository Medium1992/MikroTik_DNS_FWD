:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="inte.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="inte.sogou.com" }
:if ([:len [find name="inte.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="inte.sogoucdn.com" }
:if ([:len [find name="lu.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="lu.sogou.com" }
:if ([:len [find name="lu.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="lu.sogoucdn.com" }
:if ([:len [find name="pb.i.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="pb.i.sogou.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sogou@ads" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
