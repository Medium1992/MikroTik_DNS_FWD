:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="betboom.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="betboom" match-subdomain=yes type=FWD name="betboom.ru" }
:if ([:len [find name="mobile-bb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="betboom" match-subdomain=yes type=FWD name="mobile-bb.com" }
