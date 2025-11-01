:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="w3schools.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="w3schools" match-subdomain=yes type=FWD name="w3schools.com" }
