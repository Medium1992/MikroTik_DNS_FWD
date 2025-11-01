:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="topcoder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="topcoder" match-subdomain=yes type=FWD name="topcoder.com" }
