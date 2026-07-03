:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="servicepipe.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="servicepipe" match-subdomain=yes type=FWD name="servicepipe.ru" }
:if ([:len [find name="servicepipe.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="servicepipe" match-subdomain=yes type=FWD name="servicepipe.tech" }
