:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="glitchwave.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonemic" match-subdomain=yes type=FWD name="glitchwave.com" }
:if ([:len [find name="rateyourmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonemic" match-subdomain=yes type=FWD name="rateyourmusic.com" }
:if ([:len [find name="rym.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonemic" match-subdomain=yes type=FWD name="rym.fm" }
:if ([:len [find name="snmc.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonemic" match-subdomain=yes type=FWD name="snmc.io" }
:if ([:len [find name="sonematic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonemic" match-subdomain=yes type=FWD name="sonematic.net" }
:if ([:len [find name="sonemic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonemic" match-subdomain=yes type=FWD name="sonemic.com" }
