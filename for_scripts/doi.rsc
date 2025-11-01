:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="doi.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doi" match-subdomain=yes type=FWD name="doi.info" }
:if ([:len [find name="doi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doi" match-subdomain=yes type=FWD name="doi.org" }
