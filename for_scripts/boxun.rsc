:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bowenpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boxun" match-subdomain=yes type=FWD name="bowenpress.com" }
:if ([:len [find name="boxun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boxun" match-subdomain=yes type=FWD name="boxun.com" }
