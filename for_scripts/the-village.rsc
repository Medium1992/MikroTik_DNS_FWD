:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="the-village.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="the-village" match-subdomain=yes type=FWD name="the-village.ru" }
