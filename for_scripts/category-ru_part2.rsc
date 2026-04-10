:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vkuseraudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="vkuseraudio.com" }
:if ([:len [find name="vkuseraudio.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="vkuseraudio.net" }
:if ([:len [find name="vkuserlive.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="vkuserlive.net" }
:if ([:len [find name="vkuservideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="vkuservideo.com" }
:if ([:len [find name="vkuservideo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="vkuservideo.net" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="x5.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5.ai" }
:if ([:len [find name="x5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5.com" }
:if ([:len [find name="x5.digital"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5.digital" }
:if ([:len [find name="x5.group"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5.group" }
:if ([:len [find name="x5.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5.media" }
:if ([:len [find name="x5.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5.team" }
:if ([:len [find name="x5.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5.tech" }
:if ([:len [find name="x5static.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="x5static.net" }
:if ([:len [find name="xn--80adxhks"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="xn--80adxhks" }
:if ([:len [find name="xn--80asehdb"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="xn--80asehdb" }
:if ([:len [find name="xn--80aswg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="xn--80aswg" }
:if ([:len [find name="xn--c1avg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="xn--c1avg" }
:if ([:len [find name="xn--d1acj3b"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="xn--d1acj3b" }
:if ([:len [find name="xn--p1acf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="xn--p1acf" }
:if ([:len [find name="xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="xn--p1ai" }
:if ([:len [find name="ya.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="ya.cc" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex" }
:if ([:len [find name="yandex-bank.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex-bank.net" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandex.aero"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.aero" }
:if ([:len [find name="yandex.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.asia" }
:if ([:len [find name="yandex.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.cloud" }
:if ([:len [find name="yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.com" }
:if ([:len [find name="yandex.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.de" }
:if ([:len [find name="yandex.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.eu" }
:if ([:len [find name="yandex.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.jobs" }
:if ([:len [find name="yandex.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.mobi" }
:if ([:len [find name="yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.net" }
:if ([:len [find name="yandex.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.org" }
:if ([:len [find name="yandexadexchange.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexadexchange.net" }
:if ([:len [find name="yandexcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexcloud.net" }
:if ([:len [find name="yandexcom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexcom.net" }
:if ([:len [find name="yandexgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexgo.com" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yandexwebcache.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexwebcache.net" }
:if ([:len [find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexwebcache.org" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-ads.com" }
:if ([:len [find name="yango-b2b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-b2b.com" }
:if ([:len [find name="yango-team.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-team.com" }
:if ([:len [find name="yango-tech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-tech.com" }
:if ([:len [find name="yango.africa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.africa" }
:if ([:len [find name="yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.com" }
:if ([:len [find name="yango.taxi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.taxi" }
:if ([:len [find name="yango.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.tech" }
:if ([:len [find name="yangofellowship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yangofellowship.com" }
:if ([:len [find name="yastat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yastat.net" }
:if ([:len [find name="yastatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yastatic.net" }
:if ([:len [find name="yclients.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yclients.com" }
:if ([:len [find name="youla.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="youla.io" }
:if ([:len [find name="zvuk-b2b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="zvuk-b2b.com" }
:if ([:len [find name="zvuk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="zvuk.com" }
:if ([:len [find name="arenda.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="arenda.yandex.ru" }
:if ([:len [find name="bilet.nspk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="bilet.nspk.ru" }
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="edu.tinkoff.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="edu.tinkoff.ru" }
:if ([:len [find name="education.tbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="education.tbank.ru" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="metro.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="metro.spb.ru" }
:if ([:len [find name="mos.transport.vtb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="mos.transport.vtb.ru" }
:if ([:len [find name="podorozhnik.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="podorozhnik.spb.ru" }
:if ([:len [find name="sberpro.vedomosti.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="sberpro.vedomosti.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="st-ok-pts.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="st-ok-pts.cdn-vk.ru" }
:if ([:len [find name="st-ok.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="st-ok.cdn-vk.ru" }
:if ([:len [find name="taxi.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="taxi.yandex.ru" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="transport.mos.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="transport.mos.ru" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="visor.sberbank.ru" }
:if ([:len [find name="youla-web-static.mrgcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="youla-web-static.mrgcdn.ru" }
