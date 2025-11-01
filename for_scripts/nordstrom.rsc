:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nordstrom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nordstrom" match-subdomain=yes type=FWD name="nordstrom.com" }
:if ([:len [find name="nordstrommedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nordstrom" match-subdomain=yes type=FWD name="nordstrommedia.com" }
