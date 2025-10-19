:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="dzen.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="naydex.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="rostaxi.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="xn--d1acpjx3f.xn--p1ai"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="ya.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-bank.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex-images.clstorage.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.aero"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.com.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.jobs"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandex.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexadexchange.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcloud.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexcom.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yandexwebcache.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yandex" match-subdomain=yes type=FWD name="yastatic.net"} on-error {}
