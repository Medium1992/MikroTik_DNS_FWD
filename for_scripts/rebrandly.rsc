:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rebrandly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rebrandly" match-subdomain=yes type=FWD name="rebrandly.com" }
