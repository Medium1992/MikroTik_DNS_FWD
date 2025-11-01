:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="homedepot-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="homedepot" match-subdomain=yes type=FWD name="homedepot-static.com" }
:if ([:len [find name="homedepot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="homedepot" match-subdomain=yes type=FWD name="homedepot.com" }
