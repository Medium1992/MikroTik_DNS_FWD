:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aaid.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="aaid.umeng.com" }
:if ([:len [find name="alog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="alog.umeng.com" }
:if ([:len [find name="alog.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="alog.umengcloud.com" }
:if ([:len [find name="cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="cnzz.com" }
:if ([:len [find name="mobmore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="mobmore.com" }
:if ([:len [find name="puata.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="puata.info" }
:if ([:len [find name="shujupie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="shujupie.com" }
:if ([:len [find name="umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="umeng.com" }
:if ([:len [find name="umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="umengcloud.com" }
:if ([:len [find name="umsns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="umsns.com" }
:if ([:len [find name="umtrack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="umtrack.com" }
:if ([:len [find name="utoken.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="utoken.umeng.com" }
:if ([:len [find name="uyunad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="uyunad.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="whalecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="whalecloud.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
