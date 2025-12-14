:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aaid.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="aaid.umeng.com" }
:if ([:len [find name="alog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="alog.umeng.com" }
:if ([:len [find name="alog.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="alog.umengcloud.com" }
:if ([:len [find name="utoken.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="utoken.umeng.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
