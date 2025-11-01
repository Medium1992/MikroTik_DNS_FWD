:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ted.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ted" match-subdomain=yes type=FWD name="ted.com" }
:if ([:len [find name="tedcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ted" match-subdomain=yes type=FWD name="tedcdn.com" }
