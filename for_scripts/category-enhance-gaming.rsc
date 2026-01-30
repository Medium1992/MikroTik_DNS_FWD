:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="battleye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="battleye.com" }
:if ([:len [find name="bluestacks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="bluestacks.com" }
:if ([:len [find name="fflogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="fflogs.com" }
:if ([:len [find name="heavenlywind.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="heavenlywind.cc" }
:if ([:len [find name="ldmnq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="ldmnq.com" }
:if ([:len [find name="lsplayer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="lsplayer.com" }
:if ([:len [find name="maa.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="maa.plus" }
:if ([:len [find name="playcover.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="playcover.io" }
:if ([:len [find name="playcover.workers.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="playcover.workers.dev" }
:if ([:len [find name="poi.moe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="poi.moe" }
:if ([:len [find name="prts.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="prts.plus" }
:if ([:len [find name="rpglogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="rpglogs.com" }
:if ([:len [find name="steampp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="steampp.net" }
:if ([:len [find name="thetrackernetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="thetrackernetwork.com" }
:if ([:len [find name="tracker.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="tracker.gg" }
:if ([:len [find name="tracker.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="tracker.network" }
:if ([:len [find name="yeshen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="yeshen.com" }
