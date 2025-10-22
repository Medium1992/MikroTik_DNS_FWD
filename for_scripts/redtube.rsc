:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rdtcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redtube" match-subdomain=yes type=FWD name="rdtcdn.com" }
:if ([:len [find name="redtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redtube" match-subdomain=yes type=FWD name="redtube.com" }
