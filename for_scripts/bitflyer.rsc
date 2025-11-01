:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitflyer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitflyer" match-subdomain=yes type=FWD name="bitflyer.com" }
:if ([:len [find name="bitflyer.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitflyer" match-subdomain=yes type=FWD name="bitflyer.jp" }
