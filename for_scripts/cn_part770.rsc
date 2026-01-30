:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zzzyb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzyb.com" }
:if ([:len [find name="zzzymjg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzymjg.com" }
:if ([:len [find name="zzzyy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzyy.com" }
:if ([:len [find name="zzzyyy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzyyy.com" }
:if ([:len [find name="zzzzaaaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzzaaaa.com" }
:if ([:len [find name="zzzzzz.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cn" match-subdomain=yes type=FWD name="zzzzzz.me" }
