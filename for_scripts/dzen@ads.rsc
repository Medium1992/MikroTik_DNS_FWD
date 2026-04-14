:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="log.dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dzen@ads" match-subdomain=yes type=FWD name="log.dzen.ru" }
:if ([:len [find name="ms.dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dzen@ads" match-subdomain=yes type=FWD name="ms.dzen.ru" }
