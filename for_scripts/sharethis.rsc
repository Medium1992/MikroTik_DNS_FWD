:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sharethis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sharethis" match-subdomain=yes type=FWD name="sharethis.com" }
