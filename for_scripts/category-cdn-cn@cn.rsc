:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cf-china.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cf-china.info" }
:if ([:len [find name="cf-ns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cf-ns.com" }
:if ([:len [find name="cf-ns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cf-ns.net" }
:if ([:len [find name="cf-ns.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cf-ns.site" }
:if ([:len [find name="cf-ns.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cf-ns.tech" }
:if ([:len [find name="cftest7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cftest7.com" }
:if ([:len [find name="cftest8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cftest8.com" }
:if ([:len [find name="cloudflare-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflare-cn.com" }
:if ([:len [find name="cloudflareanycast.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflareanycast.net" }
:if ([:len [find name="cloudflarecn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflarecn.net" }
:if ([:len [find name="cloudflareglobal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflareglobal.net" }
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="cloudflareperf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflareperf.com" }
:if ([:len [find name="cloudflareprod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflareprod.com" }
:if ([:len [find name="cloudflarestaging.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflarestaging.com" }
:if ([:len [find name="cloudflarestoragegw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-cn@cn" match-subdomain=yes type=FWD name="cloudflarestoragegw.com" }
