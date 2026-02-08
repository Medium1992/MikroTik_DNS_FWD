:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aviasales.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aviasales" match-subdomain=yes type=FWD name="aviasales.com" }
:if ([:len [find name="aviasales.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aviasales" match-subdomain=yes type=FWD name="aviasales.ru" }
:if ([:len [find name="avs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aviasales" match-subdomain=yes type=FWD name="avs.io" }
