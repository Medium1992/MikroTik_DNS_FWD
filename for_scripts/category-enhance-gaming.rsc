:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="bluestacks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="bluestacks.com" }
:if ([:len [/ip dns static find name="fflogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="fflogs.com" }
:if ([:len [/ip dns static find name="heavenlywind.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="heavenlywind.cc" }
:if ([:len [/ip dns static find name="lsplayer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="lsplayer.com" }
:if ([:len [/ip dns static find name="maa.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="maa.plus" }
:if ([:len [/ip dns static find name="playcover.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="playcover.io" }
:if ([:len [/ip dns static find name="playcover.workers.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="playcover.workers.dev" }
:if ([:len [/ip dns static find name="poi.moe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="poi.moe" }
:if ([:len [/ip dns static find name="prts.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="prts.plus" }
:if ([:len [/ip dns static find name="rpglogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="rpglogs.com" }
:if ([:len [/ip dns static find name="steampp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="steampp.net" }
:if ([:len [/ip dns static find name="thetrackernetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="thetrackernetwork.com" }
:if ([:len [/ip dns static find name="tracker.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="tracker.gg" }
:if ([:len [/ip dns static find name="tracker.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="tracker.network" }
:if ([:len [/ip dns static find name="yeshen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="yeshen.com" }
