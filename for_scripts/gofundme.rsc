:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gofundme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gofundme" match-subdomain=yes type=FWD name="gofundme.com" }
