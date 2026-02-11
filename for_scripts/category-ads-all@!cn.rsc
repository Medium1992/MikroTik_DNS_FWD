:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.tiktok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@!cn" match-subdomain=yes type=FWD name="analytics.tiktok.com" }
:if ([:len [find name="htrace.wetvinfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@!cn" match-subdomain=yes type=FWD name="htrace.wetvinfo.com" }
