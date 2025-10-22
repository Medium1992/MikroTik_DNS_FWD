:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amedia.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="amedia.site" }
:if ([:len [find name="anidub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anidub.com" }
:if ([:len [find name="anidub.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anidub.pro" }
:if ([:len [find name="anilibria.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anilibria.tv" }
:if ([:len [find name="animego.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animego.org" }
:if ([:len [find name="animetop.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animetop.info" }
:if ([:len [find name="animevost.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animevost.org" }
:if ([:len [find name="bato.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="bato.to" }
:if ([:len [find name="crunchyroll.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="crunchyroll.com" }
:if ([:len [find name="jut.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="jut.su" }
:if ([:len [find name="kara.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kara.su" }
:if ([:len [find name="kodik-add.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-add.com" }
:if ([:len [find name="kodik-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-cdn.com" }
:if ([:len [find name="kodik-storage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-storage.com" }
:if ([:len [find name="kodik.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik.biz" }
:if ([:len [find name="kodik.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik.info" }
:if ([:len [find name="kodikapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodikapi.com" }
:if ([:len [find name="kodikdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodikdb.com" }
:if ([:len [find name="libria.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="libria.fun" }
:if ([:len [find name="mangahub.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="mangahub.ru" }
:if ([:len [find name="mangapark.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="mangapark.net" }
:if ([:len [find name="nyaa.land"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="nyaa.land" }
:if ([:len [find name="nyaa.si"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="nyaa.si" }
:if ([:len [find name="tracker.wf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="tracker.wf" }
:if ([:len [find name="video-ik-ok-ii.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="video-ik-ok-ii.xyz" }
:if ([:len [find name="vrv.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="vrv.co" }
:if ([:len [find name="wstracker.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="wstracker.online" }
:if ([:len [find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="yandexwebcache.org" }
:if ([:len [find name="yummyanime.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="yummyanime.tv" }
