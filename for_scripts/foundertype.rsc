:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="foundertype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="foundertype" match-subdomain=yes type=FWD name="foundertype.com" }
