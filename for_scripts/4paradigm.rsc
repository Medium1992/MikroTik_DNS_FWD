:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4paradigm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="4paradigm" match-subdomain=yes type=FWD name="4paradigm.com" }
