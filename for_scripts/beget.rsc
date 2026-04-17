:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="beget.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.com" }
:if ([:len [find name="beget.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.ru" }
