:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="heavenlywind.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming@cn" match-subdomain=yes type=FWD name="heavenlywind.cc" }
:if ([:len [find name="lsplayer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming@cn" match-subdomain=yes type=FWD name="lsplayer.com" }
:if ([:len [find name="steampp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming@cn" match-subdomain=yes type=FWD name="steampp.net" }
:if ([:len [find name="yeshen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming@cn" match-subdomain=yes type=FWD name="yeshen.com" }
