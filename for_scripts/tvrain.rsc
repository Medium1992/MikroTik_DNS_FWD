:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="tvrain.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvrain" match-subdomain=yes type=FWD name="tvrain.ru" }
:if ([:len [/ip dns static find name="tvrain.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvrain" match-subdomain=yes type=FWD name="tvrain.tv" }
