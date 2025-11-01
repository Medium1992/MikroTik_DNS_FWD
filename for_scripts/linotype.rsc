:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="linotype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linotype" match-subdomain=yes type=FWD name="linotype.com" }
