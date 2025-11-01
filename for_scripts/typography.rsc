:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="typography.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="typography" match-subdomain=yes type=FWD name="typography.com" }
