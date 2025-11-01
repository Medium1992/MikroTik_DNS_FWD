:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="stackpath.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackpath" match-subdomain=yes type=FWD name="stackpath.com" }
:if ([:len [find name="stackpath.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackpath" match-subdomain=yes type=FWD name="stackpath.dev" }
