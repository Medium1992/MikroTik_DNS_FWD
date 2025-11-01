:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adnet.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="adnet.sohu.com" }
:if ([:len [find name="ads.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="ads.sohu.com" }
:if ([:len [find name="aty.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="aty.sohu.com" }
:if ([:len [find name="epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="epro.sogou.com" }
:if ([:len [find name="fpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="fpb.sohu.com" }
:if ([:len [find name="go.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="go.sohu.com" }
:if ([:len [find name="golden1.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="golden1.sogou.com" }
:if ([:len [find name="imp.optaim.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="imp.optaim.com" }
:if ([:len [find name="inte.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="inte.sogou.com" }
:if ([:len [find name="inte.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="inte.sogoucdn.com" }
:if ([:len [find name="lu.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="lu.sogoucdn.com" }
:if ([:len [find name="pv.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="pv.sohu.com" }
:if ([:len [find name="qpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="qpb.sohu.com" }
:if ([:len [find name="qpb1.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="qpb1.sohu.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="track.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="track.sohu.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="643108e7617ef.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" type=FWD name="643108e7617ef.cdn.sohucs.com" }
:if ([:len [find name="e8aeb8bbdbbd7.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sohu@ads" type=FWD name="e8aeb8bbdbbd7.cdn.sohucs.com" }
