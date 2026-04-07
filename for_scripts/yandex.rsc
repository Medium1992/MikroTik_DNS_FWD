:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adfox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="adfox.ru" }
:if ([:len [find name="admetrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="admetrica.ru" }
:if ([:len [find name="ads.yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="ads.yandex" }
:if ([:len [find name="berizaryad.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="berizaryad.ru" }
:if ([:len [find name="clck.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="clck.ru" }
:if ([:len [find name="clstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="clstorage.net" }
:if ([:len [find name="elama.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="elama.ru" }
:if ([:len [find name="kinopoisk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="kinopoisk.ru" }
:if ([:len [find name="meteum.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="meteum.ai" }
:if ([:len [find name="naydex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="naydex.net" }
:if ([:len [find name="rostaxi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="rostaxi.org" }
:if ([:len [find name="shedevrum.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="shedevrum.ai" }
:if ([:len [find name="sourcecraft.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="sourcecraft.dev" }
:if ([:len [find name="static-storage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="static-storage.net" }
:if ([:len [find name="turbopages.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="turbopages.org" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="xn--d1acpjx3f.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="xn--d1acpjx3f.xn--p1ai" }
:if ([:len [find name="ya.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="ya.cc" }
:if ([:len [find name="ya.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="ya.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex" }
:if ([:len [find name="yandex-bank.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-bank.net" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandex-team.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-team.ru" }
:if ([:len [find name="yandex.aero"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.aero" }
:if ([:len [find name="yandex.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.asia" }
:if ([:len [find name="yandex.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.cloud" }
:if ([:len [find name="yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com" }
:if ([:len [find name="yandex.com.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com.ru" }
:if ([:len [find name="yandex.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.de" }
:if ([:len [find name="yandex.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.eu" }
:if ([:len [find name="yandex.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.jobs" }
:if ([:len [find name="yandex.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.mobi" }
:if ([:len [find name="yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.net" }
:if ([:len [find name="yandex.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.org" }
:if ([:len [find name="yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.ru" }
:if ([:len [find name="yandexadexchange.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexadexchange.net" }
:if ([:len [find name="yandexcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcloud.net" }
:if ([:len [find name="yandexcom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcom.net" }
:if ([:len [find name="yandexlyceum.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexlyceum.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yandexwebcache.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexwebcache.net" }
:if ([:len [find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexwebcache.org" }
:if ([:len [find name="yastat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yastat.net" }
:if ([:len [find name="yastatic-net.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yastatic-net.ru" }
:if ([:len [find name="yastatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yastatic.net" }
:if ([:len [find name="yccdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yccdn.ru" }
:if ([:len [find name="adfox.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="adfox.yandex.ru" }
:if ([:len [find name="adfstat.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="adfstat.yandex.ru" }
:if ([:len [find name="ads.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="ads.yandex.com" }
:if ([:len [find name="ads.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="ads.yandex.ru" }
:if ([:len [find name="adsdk.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="adsdk.yandex.ru" }
:if ([:len [find name="adv.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="adv.yandex.com" }
:if ([:len [find name="adv.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="adv.yandex.ru" }
:if ([:len [find name="amc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="amc.yandex.ru" }
:if ([:len [find name="an.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="an.yandex.ru" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="api.appmetrica.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="api.appmetrica.yandex.ru" }
:if ([:len [find name="browser-updater.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="browser-updater.yandex.net" }
:if ([:len [find name="bs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="bs.yandex.ru" }
:if ([:len [find name="clck.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="clck.yandex.net" }
:if ([:len [find name="clck.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="clck.yandex.ru" }
:if ([:len [find name="counter.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="counter.yandex.net" }
:if ([:len [find name="counter.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="counter.yandex.ru" }
:if ([:len [find name="informer.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="informer.yandex.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="mc.yandex.ru" }
:if ([:len [find name="metrika.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="metrika.yandex.ru" }
:if ([:len [find name="pix.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="pix.yandex.ru" }
:if ([:len [find name="pixel.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="pixel.yandex.net" }
:if ([:len [find name="report-partners.appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="report-partners.appmetrica.yandex.net" }
:if ([:len [find name="report.ap.yandex-net.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="report.ap.yandex-net.ru" }
:if ([:len [find name="report.appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="report.appmetrica.yandex.net" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" type=FWD name="yabs.yandex.ru" }
