:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn----fr0b94b15d2ue8q7a1o3e.xn--wcvs22d.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cityu-hk" match-subdomain=yes type=FWD name="xn----fr0b94b15d2ue8q7a1o3e.xn--wcvs22d.xn--j6w193g" }
:if ([:len [find name="xn--uis44a.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cityu-hk" match-subdomain=yes type=FWD name="xn--uis44a.xn--j6w193g" }
