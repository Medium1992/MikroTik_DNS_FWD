:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api.game.letvstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="api.game.letvstore.com" }
:if ([:len [find name="ark.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="ark.letv.com" }
:if ([:len [find name="dc.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="dc.letv.com" }
:if ([:len [find name="fz.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="fz.letv.com" }
:if ([:len [find name="g3.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="g3.letv.com" }
:if ([:len [find name="le.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="le.com" }
:if ([:len [find name="leautolink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="leautolink.com" }
:if ([:len [find name="lecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="lecloud.com" }
:if ([:len [find name="lecloudapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="lecloudapi.com" }
:if ([:len [find name="lemall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="lemall.com" }
:if ([:len [find name="letv.allyes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="letv.allyes.com" }
:if ([:len [find name="letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="letv.com" }
:if ([:len [find name="letvcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="letvcdn.com" }
:if ([:len [find name="letvimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="letvimg.com" }
:if ([:len [find name="minisite.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="minisite.letv.com" }
:if ([:len [find name="msg.m.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="msg.m.letv.com" }
:if ([:len [find name="n.mark.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="n.mark.letv.com" }
:if ([:len [find name="pro.hoye.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="pro.hoye.letv.com" }
:if ([:len [find name="pro.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="pro.letv.com" }
:if ([:len [find name="stat.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="stat.letv.com" }
:if ([:len [find name="static.app.m.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le" match-subdomain=yes type=FWD name="static.app.m.letv.com" }
