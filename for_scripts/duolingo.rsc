:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-api.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duolingo" match-subdomain=yes type=FWD name="ads-api.duolingo.com" }
:if ([:len [find name="analytics.vpc.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duolingo" match-subdomain=yes type=FWD name="analytics.vpc.duolingo.com" }
:if ([:len [find name="duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duolingo" match-subdomain=yes type=FWD name="duolingo.com" }
:if ([:len [find name="metrics.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duolingo" match-subdomain=yes type=FWD name="metrics.duolingo.com" }
