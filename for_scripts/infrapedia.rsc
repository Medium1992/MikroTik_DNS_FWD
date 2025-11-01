:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="infrapedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="infrapedia" match-subdomain=yes type=FWD name="infrapedia.com" }
