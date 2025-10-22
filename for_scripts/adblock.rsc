:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adblockcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adblock" match-subdomain=yes type=FWD name="adblockcdn.com" }
:if ([:len [find name="getadblock.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adblock" match-subdomain=yes type=FWD name="getadblock.com" }
