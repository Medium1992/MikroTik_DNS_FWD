:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="modrinth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="modrinth" match-subdomain=yes type=FWD name="modrinth.com" }
