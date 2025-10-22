:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="businessinsider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="businessinsider.com" }
:if ([:len [find name="businessinsider.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="businessinsider.jp" }
:if ([:len [find name="businessinsider.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="businessinsider.nl" }
:if ([:len [find name="insider-intelligence.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insider-intelligence.com" }
:if ([:len [find name="insider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insider.com" }
:if ([:len [find name="insiderintelligence.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insiderintelligence.com" }
