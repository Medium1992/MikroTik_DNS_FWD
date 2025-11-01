:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amazontrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazontrust" match-subdomain=yes type=FWD name="amazontrust.com" }
:if ([:len [find name="awstrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazontrust" match-subdomain=yes type=FWD name="awstrust.com" }
:if ([:len [find name="ss2.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazontrust" match-subdomain=yes type=FWD name="ss2.us" }
