:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aviasales.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="aviasales.com" }
:if ([:len [find name="aviasales.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="aviasales.ru" }
:if ([:len [find name="avs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="avs.io" }
:if ([:len [find name="avtovokzaly.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="avtovokzaly.ru" }
:if ([:len [find name="blablacar.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="blablacar.ru" }
:if ([:len [find name="gorodpay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="gorodpay.ru" }
:if ([:len [find name="mosmetro.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="mosmetro.ru" }
:if ([:len [find name="mosmetro.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="mosmetro.tech" }
:if ([:len [find name="ostrovok.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="ostrovok.ru" }
:if ([:len [find name="otello.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="otello.ru" }
:if ([:len [find name="rrtp.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="rrtp.ru" }
:if ([:len [find name="rzd-bonus.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="rzd-bonus.ru" }
:if ([:len [find name="rzd.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="rzd.ru" }
:if ([:len [find name="sbertroika.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="sbertroika.ru" }
:if ([:len [find name="tutu.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" match-subdomain=yes type=FWD name="tutu.ru" }
:if ([:len [find name="arenda.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" type=FWD name="arenda.yandex.ru" }
:if ([:len [find name="bilet.nspk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" type=FWD name="bilet.nspk.ru" }
:if ([:len [find name="metro.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" type=FWD name="metro.spb.ru" }
:if ([:len [find name="mos.transport.vtb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" type=FWD name="mos.transport.vtb.ru" }
:if ([:len [find name="podorozhnik.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" type=FWD name="podorozhnik.spb.ru" }
:if ([:len [find name="taxi.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" type=FWD name="taxi.yandex.ru" }
:if ([:len [find name="transport.mos.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ru" type=FWD name="transport.mos.ru" }
