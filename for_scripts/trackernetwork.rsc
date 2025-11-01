:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="thetrackernetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trackernetwork" match-subdomain=yes type=FWD name="thetrackernetwork.com" }
:if ([:len [find name="tracker.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trackernetwork" match-subdomain=yes type=FWD name="tracker.gg" }
:if ([:len [find name="tracker.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trackernetwork" match-subdomain=yes type=FWD name="tracker.network" }
