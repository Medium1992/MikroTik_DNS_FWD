:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cylink.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cylink" match-subdomain=yes type=FWD name="cylink.pro" }
:if ([:len [find name="cylink0122.icu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cylink" match-subdomain=yes type=FWD name="cylink0122.icu" }
