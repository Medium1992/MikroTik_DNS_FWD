:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hugecore.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hugecore" match-subdomain=yes type=FWD name="hugecore.net" }
:if ([:len [find name="mojidict.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hugecore" match-subdomain=yes type=FWD name="mojidict.com" }
:if ([:len [find name="shareintelli.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hugecore" match-subdomain=yes type=FWD name="shareintelli.com" }
