:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn.jetbrains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains@cn" match-subdomain=yes type=FWD name="cdn.jetbrains.com" }
