:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="snodehome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snodehome" match-subdomain=yes type=FWD name="snodehome.com" }
:if ([:len [find name="szbdyd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snodehome" match-subdomain=yes type=FWD name="szbdyd.com" }
