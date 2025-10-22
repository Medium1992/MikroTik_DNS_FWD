:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="37signals.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="37signals.com" }
:if ([:len [find name="basecamp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="basecamp.com" }
:if ([:len [find name="basecampapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="basecampapi.com" }
