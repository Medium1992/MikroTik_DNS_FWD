:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="appleswift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swift" match-subdomain=yes type=FWD name="appleswift.com" }
:if ([:len [find name="swift.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swift" match-subdomain=yes type=FWD name="swift.org" }
