:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="adblogger.vk.com" }
:if ([:len [find name="ads-twitter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="ads-twitter.com" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="ads.vk.ru" }
:if ([:len [find name="analytics.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="analytics.facebook.com" }
:if ([:len [find name="analytics.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="analytics.vk.com" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="analytics.vk.ru" }
:if ([:len [find name="facebookads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="facebookads.com" }
:if ([:len [find name="graph-fallback.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="graph-fallback.instagram.com" }
:if ([:len [find name="graph.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="graph.instagram.com" }
:if ([:len [find name="ms.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="ms.vk.com" }
:if ([:len [find name="ms.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="ms.vk.ru" }
:if ([:len [find name="pixel.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="pixel.facebook.com" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="target.vk.com" }
:if ([:len [find name="target.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="target.vk.ru" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="vk-analytics.ru" }
