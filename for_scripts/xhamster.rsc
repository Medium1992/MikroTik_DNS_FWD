:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="rdtcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="rdtcdn.com" }
:if ([:len [/ip dns static find name="xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.com" }
:if ([:len [/ip dns static find name="xhcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhcdn.com" }
