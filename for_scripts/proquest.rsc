:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="proquest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proquest" match-subdomain=yes type=FWD name="proquest.com" }
:if ([:len [find name="serialssolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proquest" match-subdomain=yes type=FWD name="serialssolutions.com" }
