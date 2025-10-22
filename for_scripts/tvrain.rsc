:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tvrain.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvrain" match-subdomain=yes type=FWD name="tvrain.ru" }
:if ([:len [find name="tvrain.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvrain" match-subdomain=yes type=FWD name="tvrain.tv" }
