:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="9to5google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9to5" match-subdomain=yes type=FWD name="9to5google.com" }
:if ([:len [find name="9to5mac.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9to5" match-subdomain=yes type=FWD name="9to5mac.com" }
:if ([:len [find name="9to5terminal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9to5" match-subdomain=yes type=FWD name="9to5terminal.com" }
:if ([:len [find name="9to5toys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9to5" match-subdomain=yes type=FWD name="9to5toys.com" }
:if ([:len [find name="dronedj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9to5" match-subdomain=yes type=FWD name="dronedj.com" }
:if ([:len [find name="electrek.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9to5" match-subdomain=yes type=FWD name="electrek.co" }
:if ([:len [find name="spaceexplored.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9to5" match-subdomain=yes type=FWD name="spaceexplored.com" }
