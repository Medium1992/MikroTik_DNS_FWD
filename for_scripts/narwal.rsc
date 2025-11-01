:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="narwal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="narwal" match-subdomain=yes type=FWD name="narwal.com" }
:if ([:len [find name="narwaltech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="narwal" match-subdomain=yes type=FWD name="narwaltech.com" }
