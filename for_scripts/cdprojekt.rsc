:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdpred.services"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdprojekt" match-subdomain=yes type=FWD name="cdpred.services" }
:if ([:len [find name="cdprojekt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdprojekt" match-subdomain=yes type=FWD name="cdprojekt.com" }
:if ([:len [find name="cdprojekt.red"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdprojekt" match-subdomain=yes type=FWD name="cdprojekt.red" }
:if ([:len [find name="cdprojektred.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdprojekt" match-subdomain=yes type=FWD name="cdprojektred.com" }
:if ([:len [find name="cyberpunk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdprojekt" match-subdomain=yes type=FWD name="cyberpunk.net" }
:if ([:len [find name="playgwent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdprojekt" match-subdomain=yes type=FWD name="playgwent.com" }
:if ([:len [find name="thewitcher.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdprojekt" match-subdomain=yes type=FWD name="thewitcher.com" }
