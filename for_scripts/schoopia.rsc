:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="schoopia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="schoopia" match-subdomain=yes type=FWD name="schoopia.com" }
:if ([:len [find name="tongxuepie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="schoopia" match-subdomain=yes type=FWD name="tongxuepie.com" }
