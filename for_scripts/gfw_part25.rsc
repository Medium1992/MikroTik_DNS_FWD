:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zophar.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zophar.net" }
:if ([:len [find name="zorrovpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zorrovpn.com" }
:if ([:len [find name="zozotown.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zozotown.com" }
:if ([:len [find name="zspeeder.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zspeeder.me" }
:if ([:len [find name="zuobiao.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zuobiao.me" }
:if ([:len [find name="zuola.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zuola.com" }
:if ([:len [find name="zvereff.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zvereff.com" }
:if ([:len [find name="zynamics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zynamics.com" }
:if ([:len [find name="zyxel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zyxel.com" }
:if ([:len [find name="zzcloud.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zzcloud.me" }
