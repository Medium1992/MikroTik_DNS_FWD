:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="brazzer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brazzers" match-subdomain=yes type=FWD name="brazzer.com" }
:if ([:len [find name="brazzers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brazzers" match-subdomain=yes type=FWD name="brazzers.com" }
:if ([:len [find name="brazzers.xxx"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brazzers" match-subdomain=yes type=FWD name="brazzers.xxx" }
:if ([:len [find name="brazzersnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brazzers" match-subdomain=yes type=FWD name="brazzersnetwork.com" }
:if ([:len [find name="mofos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brazzers" match-subdomain=yes type=FWD name="mofos.com" }
