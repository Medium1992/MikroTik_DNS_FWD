:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--fiqs8s1byzqyvl.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuhk" match-subdomain=yes type=FWD name="xn--fiqs8s1byzqyvl.xn--j6w193g" }
:if ([:len [find name="xn--mxtq18a.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuhk" match-subdomain=yes type=FWD name="xn--mxtq18a.xn--j6w193g" }
:if ([:len [find name="xn--pssu7cv61ahwcb1p2yk.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuhk" match-subdomain=yes type=FWD name="xn--pssu7cv61ahwcb1p2yk.xn--j6w193g" }
