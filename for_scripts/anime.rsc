:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="amedia.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="amedia.site" }
:if ([:len [/ip dns static find name="anidub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anidub.com" }
:if ([:len [/ip dns static find name="anidub.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anidub.pro" }
:if ([:len [/ip dns static find name="anilibria.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anilibria.tv" }
:if ([:len [/ip dns static find name="animego.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animego.org" }
:if ([:len [/ip dns static find name="animetop.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animetop.info" }
:if ([:len [/ip dns static find name="animevost.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animevost.org" }
:if ([:len [/ip dns static find name="bato.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="bato.to" }
:if ([:len [/ip dns static find name="crunchyroll.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="crunchyroll.com" }
:if ([:len [/ip dns static find name="jut.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="jut.su" }
:if ([:len [/ip dns static find name="kara.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kara.su" }
:if ([:len [/ip dns static find name="kodik-add.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-add.com" }
:if ([:len [/ip dns static find name="kodik-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-cdn.com" }
:if ([:len [/ip dns static find name="kodik-storage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-storage.com" }
:if ([:len [/ip dns static find name="kodik.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik.biz" }
:if ([:len [/ip dns static find name="kodik.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik.info" }
:if ([:len [/ip dns static find name="kodikapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodikapi.com" }
:if ([:len [/ip dns static find name="kodikdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodikdb.com" }
:if ([:len [/ip dns static find name="libria.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="libria.fun" }
:if ([:len [/ip dns static find name="mangahub.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="mangahub.ru" }
:if ([:len [/ip dns static find name="mangapark.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="mangapark.net" }
:if ([:len [/ip dns static find name="nyaa.land"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="nyaa.land" }
:if ([:len [/ip dns static find name="nyaa.si"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="nyaa.si" }
:if ([:len [/ip dns static find name="tracker.wf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="tracker.wf" }
:if ([:len [/ip dns static find name="video-ik-ok-ii.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="video-ik-ok-ii.xyz" }
:if ([:len [/ip dns static find name="vrv.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="vrv.co" }
:if ([:len [/ip dns static find name="wstracker.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="wstracker.online" }
:if ([:len [/ip dns static find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="yandexwebcache.org" }
:if ([:len [/ip dns static find name="yummyanime.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="yummyanime.tv" }
