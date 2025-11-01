:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinaso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaso" match-subdomain=yes type=FWD name="chinaso.com" }
