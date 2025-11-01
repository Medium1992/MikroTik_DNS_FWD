:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="telekom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telekom" match-subdomain=yes type=FWD name="telekom.com" }
