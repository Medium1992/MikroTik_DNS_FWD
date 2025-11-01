:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="reurl.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reurl" match-subdomain=yes type=FWD name="reurl.cc" }
