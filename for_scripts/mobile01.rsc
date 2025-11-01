:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="5i01.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mobile01" match-subdomain=yes type=FWD name="5i01.com" }
:if ([:len [find name="mobile01.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mobile01" match-subdomain=yes type=FWD name="mobile01.com" }
