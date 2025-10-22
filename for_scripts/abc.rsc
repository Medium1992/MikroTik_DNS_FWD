:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="abc-studios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abc" match-subdomain=yes type=FWD name="abc-studios.com" }
:if ([:len [find name="abc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abc" match-subdomain=yes type=FWD name="abc.com" }
:if ([:len [find name="edgedatg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abc" match-subdomain=yes type=FWD name="edgedatg.com" }
