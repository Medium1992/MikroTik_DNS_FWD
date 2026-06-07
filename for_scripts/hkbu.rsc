:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--fiqs8s1bxp3anr7a.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbu" match-subdomain=yes type=FWD name="xn--fiqs8s1bxp3anr7a.xn--j6w193g" }
:if ([:len [find name="xn--gdt08a.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbu" match-subdomain=yes type=FWD name="xn--gdt08a.xn--j6w193g" }
:if ([:len [find name="xn--pssu7cv61ahw8aq79bztd.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbu" match-subdomain=yes type=FWD name="xn--pssu7cv61ahw8aq79bztd.xn--j6w193g" }
