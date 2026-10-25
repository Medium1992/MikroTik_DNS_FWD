:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xn--pssu7cz8nr8ibkx1e8a.xn--j6w193g"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eduhk" match-subdomain=yes type=FWD name="xn--pssu7cz8nr8ibkx1e8a.xn--j6w193g" }
