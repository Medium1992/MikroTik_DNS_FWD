:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adfox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="adfox.ru" }
:if ([:len [find name="admetrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="admetrica.ru" }
:if ([:len [find name="dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="dzen.ru" }
:if ([:len [find name="kinopoisk-ru.clstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="kinopoisk-ru.clstorage.net" }
:if ([:len [find name="kinopoisk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="kinopoisk.ru" }
:if ([:len [find name="naydex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="naydex.net" }
:if ([:len [find name="rostaxi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="rostaxi.org" }
:if ([:len [find name="turbopages.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="turbopages.org" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="xn--d1acpjx3f.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="xn--d1acpjx3f.xn--p1ai" }
:if ([:len [find name="ya.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="ya.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex" }
:if ([:len [find name="yandex-bank.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-bank.net" }
:if ([:len [find name="yandex-images.clstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-images.clstorage.net" }
:if ([:len [find name="yandex-team.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-team.ru" }
:if ([:len [find name="yandex.aero"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.aero" }
:if ([:len [find name="yandex.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.cloud" }
:if ([:len [find name="yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com" }
:if ([:len [find name="yandex.com.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com.ru" }
:if ([:len [find name="yandex.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.eu" }
:if ([:len [find name="yandex.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.jobs" }
:if ([:len [find name="yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.net" }
:if ([:len [find name="yandex.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.org" }
:if ([:len [find name="yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.ru" }
:if ([:len [find name="yandexadexchange.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexadexchange.net" }
:if ([:len [find name="yandexcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcloud.net" }
:if ([:len [find name="yandexcom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcom.net" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexwebcache.org" }
:if ([:len [find name="yastat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yastat.net" }
:if ([:len [find name="yastatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yastatic.net" }
