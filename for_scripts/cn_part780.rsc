:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zzzla.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzla.com" }
:if ([:len [find name="zzzlsh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzlsh.com" }
:if ([:len [find name="zzznkq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzznkq.com" }
:if ([:len [find name="zzzppp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzppp.com" }
:if ([:len [find name="zzzqqp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzqqp.com" }
:if ([:len [find name="zzzsxx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzsxx.com" }
:if ([:len [find name="zzzxwh.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzxwh.net" }
:if ([:len [find name="zzzyb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzyb.com" }
:if ([:len [find name="zzzyk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzyk.com" }
:if ([:len [find name="zzzymjg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzymjg.com" }
:if ([:len [find name="zzzyy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzyy.com" }
:if ([:len [find name="zzzyyy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzyyy.com" }
:if ([:len [find name="zzzzaaaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzzaaaa.com" }
:if ([:len [find name="zzzzzz.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzzzz.me" }
