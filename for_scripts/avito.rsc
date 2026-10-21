:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="avito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avito" match-subdomain=yes type=FWD name="avito.com" }
:if ([:len [find name="avito.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avito" match-subdomain=yes type=FWD name="avito.ru" }
:if ([:len [find name="avito.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avito" match-subdomain=yes type=FWD name="avito.tech" }
:if ([:len [find name="stats.avito.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avito" type=FWD name="stats.avito.ru" }
