:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="t-s.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thetruestory" match-subdomain=yes type=FWD name="t-s.news" }
:if ([:len [/ip dns static find name="thetruestory.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thetruestory" match-subdomain=yes type=FWD name="thetruestory.news" }
