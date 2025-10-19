:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="exler.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="exler" match-subdomain=yes type=FWD name="exler.ru" }
