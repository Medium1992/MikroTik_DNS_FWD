:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="china-tower.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinatower" match-subdomain=yes type=FWD name="china-tower.com" }
:if ([:len [find name="tower0788.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinatower" match-subdomain=yes type=FWD name="tower0788.com" }
