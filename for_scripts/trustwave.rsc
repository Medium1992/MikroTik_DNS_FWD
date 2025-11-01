:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="trustwave.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustwave" match-subdomain=yes type=FWD name="trustwave.com" }
