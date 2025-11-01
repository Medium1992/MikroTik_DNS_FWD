:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nattest-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nat-test" match-subdomain=yes type=FWD name="nattest-china.com" }
