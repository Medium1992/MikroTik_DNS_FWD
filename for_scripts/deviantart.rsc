:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="da-files.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="da-files.com" }
:if ([:len [find name="deviantart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="deviantart.com" }
:if ([:len [find name="deviantart.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="deviantart.net" }
