:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kinopoisk-ru.clstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopoisk" match-subdomain=yes type=FWD name="kinopoisk-ru.clstorage.net" }
:if ([:len [find name="kinopoisk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopoisk" match-subdomain=yes type=FWD name="kinopoisk.ru" }
:if ([:len [find name="kp.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopoisk" match-subdomain=yes type=FWD name="kp.yandex.net" }
:if ([:len [find name="kp-config-smart-tv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopoisk" type=FWD name="kp-config-smart-tv.akamaized.net" }
:if ([:len [find name="kp-configs-smart-tv.s3.eu-central-1.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopoisk" type=FWD name="kp-configs-smart-tv.s3.eu-central-1.amazonaws.com" }
