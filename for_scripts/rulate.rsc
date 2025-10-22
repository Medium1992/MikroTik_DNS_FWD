:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rulate.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rulate" match-subdomain=yes type=FWD name="rulate.ru" }
