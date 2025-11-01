:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="supercell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn@!cn" match-subdomain=yes type=FWD name="supercell.com" }
