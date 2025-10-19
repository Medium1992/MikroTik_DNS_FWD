:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="deviantart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="deviantart.com" }
:if ([:len [/ip dns static find name="wixmp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="wixmp.com" }
