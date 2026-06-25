:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zonaeuropa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zonaeuropa.com" }
:if ([:len [find name="zonghexinwen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zonghexinwen.com" }
:if ([:len [find name="zoogvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zoogvpn.com" }
:if ([:len [find name="zoominfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zoominfo.com" }
:if ([:len [find name="zooqle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zooqle.com" }
:if ([:len [find name="zootool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zootool.com" }
:if ([:len [find name="zophar.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zophar.net" }
:if ([:len [find name="zorrovpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zorrovpn.com" }
:if ([:len [find name="zozotown.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zozotown.com" }
:if ([:len [find name="zpn.im"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zpn.im" }
:if ([:len [find name="zspeeder.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zspeeder.me" }
:if ([:len [find name="zuobiao.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zuobiao.me" }
:if ([:len [find name="zuola.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zuola.com" }
:if ([:len [find name="zvereff.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zvereff.com" }
:if ([:len [find name="zynamics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zynamics.com" }
:if ([:len [find name="zyxel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zyxel.com" }
:if ([:len [find name="zzcloud.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zzcloud.me" }
