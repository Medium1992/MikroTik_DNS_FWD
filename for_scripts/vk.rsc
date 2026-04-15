:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adv.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="adv.vk.com" }
:if ([:len [find name="analytics.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="analytics.vk.com" }
:if ([:len [find name="cdn-vk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="cdn-vk.net" }
:if ([:len [find name="cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="cdn-vk.ru" }
:if ([:len [find name="ms.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="ms.vk.com" }
:if ([:len [find name="ms.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="ms.vk.ru" }
:if ([:len [find name="mvk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="mvk.com" }
:if ([:len [find name="target.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="target.vk.ru" }
:if ([:len [find name="userapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="userapi.com" }
:if ([:len [find name="userapi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="userapi.ru" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="vk-cdn.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk-cdn.me" }
:if ([:len [find name="vk-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk-cdn.net" }
:if ([:len [find name="vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk-portal.net" }
:if ([:len [find name="vk.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk.cc" }
:if ([:len [find name="vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk.com" }
:if ([:len [find name="vk.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk.design" }
:if ([:len [find name="vk.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk.link" }
:if ([:len [find name="vk.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk.me" }
:if ([:len [find name="vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vk.ru" }
:if ([:len [find name="vkcache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkcache.com" }
:if ([:len [find name="vkcdnservice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkcdnservice.com" }
:if ([:len [find name="vkcloud-static.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkcloud-static.ru" }
:if ([:len [find name="vkmessenger.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkmessenger.app" }
:if ([:len [find name="vkmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkmessenger.com" }
:if ([:len [find name="vkontakte.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkontakte.com" }
:if ([:len [find name="vkontakte.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkontakte.ru" }
:if ([:len [find name="vkpay.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkpay.app" }
:if ([:len [find name="vkpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkpay.com" }
:if ([:len [find name="vkpay.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkpay.io" }
:if ([:len [find name="vkpay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkpay.ru" }
:if ([:len [find name="vktech-static.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vktech-static.ru" }
:if ([:len [find name="vkuser.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuser.net" }
:if ([:len [find name="vkuseraudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuseraudio.com" }
:if ([:len [find name="vkuseraudio.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuseraudio.net" }
:if ([:len [find name="vkuseraudio.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuseraudio.ru" }
:if ([:len [find name="vkusercdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkusercdn.ru" }
:if ([:len [find name="vkuserlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuserlive.com" }
:if ([:len [find name="vkuserlive.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuserlive.net" }
:if ([:len [find name="vkuserphoto.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuserphoto.ru" }
:if ([:len [find name="vkuservideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuservideo.com" }
:if ([:len [find name="vkuservideo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuservideo.net" }
:if ([:len [find name="vkuservideo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" match-subdomain=yes type=FWD name="vkuservideo.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="ads.vk.ru" }
:if ([:len [find name="adv.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="adv.vk.ru" }
:if ([:len [find name="advk.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="advk.vk.ru" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="analytics.vk.ru" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vk" type=FWD name="target.vk.com" }
