:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hacpai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hacpai" match-subdomain=yes type=FWD name="hacpai.com" }
:if ([:len [find name="ld246.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hacpai" match-subdomain=yes type=FWD name="ld246.com" }
