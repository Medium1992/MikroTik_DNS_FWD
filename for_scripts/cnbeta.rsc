:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnbeta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnbeta" match-subdomain=yes type=FWD name="cnbeta.com" }
:if ([:len [find name="cnbeta.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnbeta" match-subdomain=yes type=FWD name="cnbeta.com.tw" }
:if ([:len [find name="cnbetacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnbeta" match-subdomain=yes type=FWD name="cnbetacdn.com" }
