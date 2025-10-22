:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deviantart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="deviantart.com" }
:if ([:len [find name="wixmp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="wixmp.com" }
