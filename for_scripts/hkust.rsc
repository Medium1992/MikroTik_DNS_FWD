:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--pssu7ci2j23mp9ny48b.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkust" match-subdomain=yes type=FWD name="xn--pssu7ci2j23mp9ny48b.xn--j6w193g" }
