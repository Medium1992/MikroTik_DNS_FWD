:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="r2.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="r2.dev" }
:if ([:len [find name="soasta-dswb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="soasta-dswb.com" }
:if ([:len [find name="srtcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="srtcdn.net" }
:if ([:len [find name="stackpath.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="stackpath.com" }
:if ([:len [find name="stackpath.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="stackpath.dev" }
:if ([:len [find name="tl88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="tl88.net" }
:if ([:len [find name="trycloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="trycloudflare.com" }
:if ([:len [find name="videodelivery.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="videodelivery.net" }
:if ([:len [find name="vrcdn.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="vrcdn.cloud" }
:if ([:len [find name="vrcdn.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="vrcdn.live" }
:if ([:len [find name="vrcdn.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="vrcdn.video" }
:if ([:len [find name="warp.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="warp.plus" }
:if ([:len [find name="workers.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="workers.dev" }
:if ([:len [find name="zencdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="zencdn.net" }
