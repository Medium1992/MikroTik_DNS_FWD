:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="adblogger.vk.com" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="ads.vk.ru" }
:if ([:len [find name="analytics.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="analytics.vk.com" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="analytics.vk.ru" }
:if ([:len [find name="ms.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="ms.vk.com" }
:if ([:len [find name="ms.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="ms.vk.ru" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="target.vk.com" }
:if ([:len [find name="target.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="target.vk.ru" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk@ads" match-subdomain=yes type=FWD name="vk-analytics.ru" }
