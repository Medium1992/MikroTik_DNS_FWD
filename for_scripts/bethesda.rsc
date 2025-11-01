:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="beth.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bethesda" match-subdomain=yes type=FWD name="beth.games" }
:if ([:len [find name="bethesda.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bethesda" match-subdomain=yes type=FWD name="bethesda.net" }
:if ([:len [find name="bethesdagamestudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bethesda" match-subdomain=yes type=FWD name="bethesdagamestudios.com" }
:if ([:len [find name="bethsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bethesda" match-subdomain=yes type=FWD name="bethsoft.com" }
:if ([:len [find name="doom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bethesda" match-subdomain=yes type=FWD name="doom.com" }
:if ([:len [find name="elderscrolls.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bethesda" match-subdomain=yes type=FWD name="elderscrolls.com" }
