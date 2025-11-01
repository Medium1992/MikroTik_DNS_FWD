:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bandcamp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandcamp" match-subdomain=yes type=FWD name="bandcamp.com" }
:if ([:len [find name="bcbits.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandcamp" match-subdomain=yes type=FWD name="bcbits.com" }
