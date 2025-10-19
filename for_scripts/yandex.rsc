:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="dzen.ru" }
:if ([:len [/ip dns static find name="naydex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="naydex.net" }
:if ([:len [/ip dns static find name="rostaxi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="rostaxi.org" }
:if ([:len [/ip dns static find name="xn--d1acpjx3f.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="xn--d1acpjx3f.xn--p1ai" }
:if ([:len [/ip dns static find name="ya.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="ya.ru" }
:if ([:len [/ip dns static find name="yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex" }
:if ([:len [/ip dns static find name="yandex-bank.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-bank.net" }
:if ([:len [/ip dns static find name="yandex-images.clstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-images.clstorage.net" }
:if ([:len [/ip dns static find name="yandex.aero"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.aero" }
:if ([:len [/ip dns static find name="yandex.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.cloud" }
:if ([:len [/ip dns static find name="yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com" }
:if ([:len [/ip dns static find name="yandex.com.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com.ru" }
:if ([:len [/ip dns static find name="yandex.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.eu" }
:if ([:len [/ip dns static find name="yandex.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.jobs" }
:if ([:len [/ip dns static find name="yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.net" }
:if ([:len [/ip dns static find name="yandex.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.org" }
:if ([:len [/ip dns static find name="yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.ru" }
:if ([:len [/ip dns static find name="yandexadexchange.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexadexchange.net" }
:if ([:len [/ip dns static find name="yandexcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcloud.net" }
:if ([:len [/ip dns static find name="yandexcom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcom.net" }
:if ([:len [/ip dns static find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexwebcache.org" }
:if ([:len [/ip dns static find name="yastatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yastatic.net" }
