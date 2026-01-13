:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="llnw-trials.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="llnw-trials.com" }
:if ([:len [find name="llnw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="llnw.com" }
:if ([:len [find name="llnw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="llnw.net" }
:if ([:len [find name="llnwd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="llnwd.net" }
:if ([:len [find name="llnwi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="llnwi.net" }
:if ([:len [find name="one.one.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="one.one.one" }
:if ([:len [find name="pacloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="pacloudflare.com" }
:if ([:len [find name="pagecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="pagecdn.com" }
:if ([:len [find name="pagecdn.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="pagecdn.io" }
:if ([:len [find name="pages.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="pages.dev" }
:if ([:len [find name="quantil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn" match-subdomain=yes type=FWD name="quantil.com" }
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
