:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nic-ru" match-subdomain=yes type=FWD name="nic.ru" }
:if ([:len [find name="nichost.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nic-ru" match-subdomain=yes type=FWD name="nichost.ru" }
:if ([:len [find name="r01.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nic-ru" match-subdomain=yes type=FWD name="r01.ru" }
:if ([:len [find name="sweb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nic-ru" match-subdomain=yes type=FWD name="sweb.ru" }
