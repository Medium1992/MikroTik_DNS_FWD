:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nist" match-subdomain=yes type=FWD name="nist.gov" }
:if ([:len [find name="time.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nist" match-subdomain=yes type=FWD name="time.gov" }
