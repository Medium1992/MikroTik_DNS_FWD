:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="newegg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newegg" match-subdomain=yes type=FWD name="newegg.com" }
:if ([:len [find name="neweggimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newegg" match-subdomain=yes type=FWD name="neweggimages.com" }
