:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="accuweather.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="accuweather" match-subdomain=yes type=FWD name="accuweather.com" }
:if ([:len [find name="awxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="accuweather" match-subdomain=yes type=FWD name="awxcdn.com" }
