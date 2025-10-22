:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kasparov.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kasparov" match-subdomain=yes type=FWD name="kasparov.ru" }
