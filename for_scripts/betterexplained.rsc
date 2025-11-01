:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="betterexplained.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="betterexplained" match-subdomain=yes type=FWD name="betterexplained.com" }
