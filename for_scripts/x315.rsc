:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="x315.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x315" match-subdomain=yes type=FWD name="x315.com" }
