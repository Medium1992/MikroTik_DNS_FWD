:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="metacritic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metacritic" match-subdomain=yes type=FWD name="metacritic.com" }
