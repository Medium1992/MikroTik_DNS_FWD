:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="theins.press"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theins" match-subdomain=yes type=FWD name="theins.press" }
:if ([:len [/ip dns static find name="theins.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theins" match-subdomain=yes type=FWD name="theins.ru" }
