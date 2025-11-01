:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hupun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hupun" match-subdomain=yes type=FWD name="hupun.com" }
:if ([:len [find name="newniu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hupun" match-subdomain=yes type=FWD name="newniu.com" }
:if ([:len [find name="wanliniu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hupun" match-subdomain=yes type=FWD name="wanliniu.com" }
