:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="appmetrica.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.com" }
:if ([:len [find name="appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.net" }
:if ([:len [find name="appmetrica.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.ru" }
:if ([:len [find name="appmetrica.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="appmetrica.yango.com" }
:if ([:len [find name="counter.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="counter.yandex.ru" }
:if ([:len [find name="mc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="mc.yandex.ru" }
:if ([:len [find name="metrika.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.com" }
:if ([:len [find name="metrika.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.net" }
:if ([:len [find name="metrika.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.ru" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="log.strm.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" type=FWD name="log.strm.yandex.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" type=FWD name="mc.yandex.net" }
:if ([:len [find name="mc.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@telemetry" type=FWD name="mc.yango.com" }
