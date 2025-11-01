:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="j-test.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="j-test" match-subdomain=yes type=FWD name="j-test.com" }
