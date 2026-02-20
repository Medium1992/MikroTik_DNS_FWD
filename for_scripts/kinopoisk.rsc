:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kinopoisk-ru.clstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopoisk" match-subdomain=yes type=FWD name="kinopoisk-ru.clstorage.net" }
:if ([:len [find name="kinopoisk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopoisk" match-subdomain=yes type=FWD name="kinopoisk.ru" }
