:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gordonua.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gordonua" match-subdomain=yes type=FWD name="gordonua.com" }
