:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ej.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ej" match-subdomain=yes type=FWD name="ej.ru" }
