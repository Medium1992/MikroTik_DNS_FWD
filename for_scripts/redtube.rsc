:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="rdtcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redtube" match-subdomain=yes type=FWD name="rdtcdn.com" }
:if ([:len [/ip dns static find name="redtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redtube" match-subdomain=yes type=FWD name="redtube.com" }
