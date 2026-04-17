:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="scripts-for-ucoz.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz-ru" match-subdomain=yes type=FWD name="scripts-for-ucoz.ru" }
:if ([:len [find name="ucoz.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz-ru" match-subdomain=yes type=FWD name="ucoz.ru" }
:if ([:len [find name="ucozmedia.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz-ru" match-subdomain=yes type=FWD name="ucozmedia.ru" }
:if ([:len [find name="uguide.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz-ru" match-subdomain=yes type=FWD name="uguide.ru" }
