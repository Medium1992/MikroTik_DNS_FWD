:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--pssu7ci3q5oge0ai91q.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbu" match-subdomain=yes type=FWD name="xn--pssu7ci3q5oge0ai91q.xn--j6w193g" }
