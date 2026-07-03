:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ptcloud.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="positive-technologies" match-subdomain=yes type=FWD name="ptcloud.ru" }
:if ([:len [find name="ptsecurity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="positive-technologies" match-subdomain=yes type=FWD name="ptsecurity.com" }
:if ([:len [find name="standoff365.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="positive-technologies" match-subdomain=yes type=FWD name="standoff365.com" }
