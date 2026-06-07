:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--pssu7cv61af1tcs59bnvd.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eduhk" match-subdomain=yes type=FWD name="xn--pssu7cv61af1tcs59bnvd.xn--j6w193g" }
:if ([:len [find name="xn--wcv22d.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eduhk" match-subdomain=yes type=FWD name="xn--wcv22d.xn--j6w193g" }
:if ([:len [find name="xn--wcvs22d1m.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eduhk" match-subdomain=yes type=FWD name="xn--wcvs22d1m.xn--j6w193g" }
