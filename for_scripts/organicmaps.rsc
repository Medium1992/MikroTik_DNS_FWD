:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="omaps.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="organicmaps" match-subdomain=yes type=FWD name="omaps.app" }
:if ([:len [find name="organicmaps.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="organicmaps" match-subdomain=yes type=FWD name="organicmaps.app" }
