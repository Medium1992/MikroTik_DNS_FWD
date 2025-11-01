:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="casimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casimages" match-subdomain=yes type=FWD name="casimages.com" }
