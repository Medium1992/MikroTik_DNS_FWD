:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="masteroforion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="masteroforion.com" }
:if ([:len [find name="wargaming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="wargaming.com" }
:if ([:len [find name="wargaming.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="wargaming.net" }
:if ([:len [find name="wgcdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="wgcdn.co" }
:if ([:len [find name="wgcrowd.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="wgcrowd.io" }
:if ([:len [find name="worldoftanks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="worldoftanks.com" }
:if ([:len [find name="worldoftanks.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="worldoftanks.eu" }
:if ([:len [find name="worldofwarplanes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="worldofwarplanes.com" }
:if ([:len [find name="worldofwarships.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="worldofwarships.com" }
:if ([:len [find name="wotblitz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="wotblitz.com" }
:if ([:len [find name="wowsblitz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wargaming" match-subdomain=yes type=FWD name="wowsblitz.com" }
