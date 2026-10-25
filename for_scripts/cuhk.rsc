:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--fiq80y.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuhk" match-subdomain=yes type=FWD name="xn--fiq80y.xn--j6w193g" }
:if ([:len [find name="xn--fiq80y3xbiwr.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuhk" match-subdomain=yes type=FWD name="xn--fiq80y3xbiwr.xn--j6w193g" }
:if ([:len [find name="xn--fiq80y3xbiwrs0kiu9d.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuhk" match-subdomain=yes type=FWD name="xn--fiq80y3xbiwrs0kiu9d.xn--j6w193g" }
