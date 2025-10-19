:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="colta.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colta" match-subdomain=yes type=FWD name="colta.ru" }
