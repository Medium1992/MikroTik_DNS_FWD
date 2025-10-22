:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bestchange.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bestchange" match-subdomain=yes type=FWD name="bestchange.net" }
:if ([:len [find name="bestchange.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bestchange" match-subdomain=yes type=FWD name="bestchange.ru" }
