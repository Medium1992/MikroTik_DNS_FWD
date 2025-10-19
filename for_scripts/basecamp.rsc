:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="37signals.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="37signals.com" }
:if ([:len [/ip dns static find name="basecamp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="basecamp.com" }
:if ([:len [/ip dns static find name="basecampapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="basecampapi.com" }
