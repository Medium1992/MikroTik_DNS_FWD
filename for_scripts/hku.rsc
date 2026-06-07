:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--pssu7cv61af44b.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hku" match-subdomain=yes type=FWD name="xn--pssu7cv61af44b.xn--j6w193g" }
