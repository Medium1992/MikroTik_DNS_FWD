:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="akadns88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="akadns88.net" }
:if ([:len [find name="akadns99.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="akadns99.net" }
:if ([:len [find name="akamai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="akamai.com" }
:if ([:len [find name="aptdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="aptdn.net" }
:if ([:len [find name="cf-china.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cf-china.info" }
:if ([:len [find name="cf-ns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cf-ns.com" }
:if ([:len [find name="cf-ns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cf-ns.net" }
:if ([:len [find name="cf-ns.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cf-ns.site" }
:if ([:len [find name="cf-ns.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cf-ns.tech" }
:if ([:len [find name="cftest7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cftest7.com" }
:if ([:len [find name="cftest8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cftest8.com" }
:if ([:len [find name="cloudflare-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflare-cn.com" }
:if ([:len [find name="cloudflareanycast.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflareanycast.net" }
:if ([:len [find name="cloudflarecn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflarecn.net" }
:if ([:len [find name="cloudflareglobal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflareglobal.net" }
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="cloudflareperf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflareperf.com" }
:if ([:len [find name="cloudflareprod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflareprod.com" }
:if ([:len [find name="cloudflarestaging.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflarestaging.com" }
:if ([:len [find name="cloudflarestoragegw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="cloudflarestoragegw.com" }
:if ([:len [find name="edgekey88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="edgekey88.net" }
:if ([:len [find name="janrain.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="janrain.biz" }
:if ([:len [find name="janrainservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="janrainservices.com" }
:if ([:len [find name="tl88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@cn" match-subdomain=yes type=FWD name="tl88.net" }
