:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gcores.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gcores" match-subdomain=yes type=FWD name="gcores.com" }
