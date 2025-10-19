:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="businessinsider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="businessinsider.com" }
:if ([:len [/ip dns static find name="insider-intelligence.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insider-intelligence.com" }
:if ([:len [/ip dns static find name="insider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insider.com" }
:if ([:len [/ip dns static find name="insiderintelligence.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insiderintelligence.com" }
