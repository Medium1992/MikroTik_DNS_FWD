:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aaid.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="aaid.umeng.com" }
:if ([:len [find name="alog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="alog.umeng.com" }
:if ([:len [find name="alog.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="alog.umengcloud.com" }
:if ([:len [find name="alogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="alogs.umeng.com" }
:if ([:len [find name="alogus.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="alogus.umeng.com" }
:if ([:len [find name="ar.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="ar.umeng.com" }
:if ([:len [find name="aspect-upush.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="aspect-upush.umeng.com" }
:if ([:len [find name="audid.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="audid.umeng.com" }
:if ([:len [find name="ccs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="ccs.umeng.com" }
:if ([:len [find name="cnlogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="cnlogs.umeng.com" }
:if ([:len [find name="cnlogs.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="cnlogs.umengcloud.com" }
:if ([:len [find name="log.umtrack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="log.umtrack.com" }
:if ([:len [find name="new-aaid.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="new-aaid.umeng.com" }
:if ([:len [find name="new-aaid.umeng.com.gds.alibabadns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="new-aaid.umeng.com.gds.alibabadns.com" }
:if ([:len [find name="oc.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="oc.umeng.com" }
:if ([:len [find name="plbslog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="plbslog.umeng.com" }
:if ([:len [find name="resolve.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="resolve.umeng.com" }
:if ([:len [find name="ulogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="ulogs.umeng.com" }
:if ([:len [find name="ulogs.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="ulogs.umengcloud.com" }
:if ([:len [find name="utoken.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="utoken.umeng.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
