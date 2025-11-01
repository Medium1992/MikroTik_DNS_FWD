:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tidelift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tidelift" match-subdomain=yes type=FWD name="tidelift.com" }
