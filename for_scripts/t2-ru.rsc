:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="b2c-digest.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="t2-ru" match-subdomain=yes type=FWD name="b2c-digest.ru" }
:if ([:len [find name="t2.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="t2-ru" match-subdomain=yes type=FWD name="t2.ru" }
:if ([:len [find name="tele2.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="t2-ru" match-subdomain=yes type=FWD name="tele2.ru" }
