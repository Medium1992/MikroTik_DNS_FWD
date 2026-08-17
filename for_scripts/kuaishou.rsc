:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ac.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="ac.fun" }
:if ([:len [find name="acfun.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="acfun.net" }
:if ([:len [find name="acfunchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="acfunchina.com" }
:if ([:len [find name="acfunchina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="acfunchina.net" }
:if ([:len [find name="adbkwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="adbkwai.com" }
:if ([:len [find name="adkwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="adkwai.com" }
:if ([:len [find name="adukwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="adukwai.com" }
:if ([:len [find name="aixifan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="aixifan.com" }
:if ([:len [find name="e.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="e.kuaishou.com" }
:if ([:len [find name="eckwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="eckwai.com" }
:if ([:len [find name="ecukwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="ecukwai.com" }
:if ([:len [find name="gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="gifshow.com" }
:if ([:len [find name="inkuai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="inkuai.com" }
:if ([:len [find name="inkwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="inkwai.com" }
:if ([:len [find name="ksapisrv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="ksapisrv.com" }
:if ([:len [find name="kskwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kskwai.com" }
:if ([:len [find name="kspkg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kspkg.com" }
:if ([:len [find name="kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kuaishou.com" }
:if ([:len [find name="kuaishouapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kuaishouapps.com" }
:if ([:len [find name="kuaishoupay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kuaishoupay.com" }
:if ([:len [find name="kuaishouzt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kuaishouzt.com" }
:if ([:len [find name="kwaicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kwaicdn.com" }
:if ([:len [find name="kwaishop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kwaishop.com" }
:if ([:len [find name="kwaixiaodian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kwaixiaodian.com" }
:if ([:len [find name="kwaiying.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kwaiying.com" }
:if ([:len [find name="kwaizt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kwaizt.com" }
:if ([:len [find name="kwimgs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="kwimgs.com" }
:if ([:len [find name="mojidoc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="mojidoc.com" }
:if ([:len [find name="viviv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="viviv.com" }
:if ([:len [find name="wskwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="wskwai.com" }
:if ([:len [find name="wsukwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="wsukwai.com" }
:if ([:len [find name="yximgs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" match-subdomain=yes type=FWD name="yximgs.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou" type=FWD name="wlog.kuaishou.com" }
