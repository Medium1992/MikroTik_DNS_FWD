:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="u17.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="u17" match-subdomain=yes type=FWD name="u17.com" }
:if ([:len [find name="u17i.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="u17" match-subdomain=yes type=FWD name="u17i.com" }
:if ([:len [find name="u17t.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="u17" match-subdomain=yes type=FWD name="u17t.com" }
