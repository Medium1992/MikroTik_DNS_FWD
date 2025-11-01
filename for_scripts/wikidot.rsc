:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wdfiles.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikidot" match-subdomain=yes type=FWD name="wdfiles.com" }
:if ([:len [find name="wikidot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikidot" match-subdomain=yes type=FWD name="wikidot.com" }
