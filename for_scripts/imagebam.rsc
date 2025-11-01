:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imagebam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imagebam" match-subdomain=yes type=FWD name="imagebam.com" }
