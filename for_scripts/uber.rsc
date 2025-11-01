:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="uber-assets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uber" match-subdomain=yes type=FWD name="uber-assets.com" }
:if ([:len [find name="uber.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uber" match-subdomain=yes type=FWD name="uber.com" }
:if ([:len [find name="ubereats.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uber" match-subdomain=yes type=FWD name="ubereats.com" }
