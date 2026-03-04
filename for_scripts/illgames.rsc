:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="illgames.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="illgames" match-subdomain=yes type=FWD name="illgames.jp" }
:if ([:len [find name="japan-illgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="illgames" match-subdomain=yes type=FWD name="japan-illgames.com" }
