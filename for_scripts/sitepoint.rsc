:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sitepoint.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sitepoint" match-subdomain=yes type=FWD name="sitepoint.com" }
