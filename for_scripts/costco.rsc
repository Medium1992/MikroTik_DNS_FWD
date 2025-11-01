:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="costco-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="costco" match-subdomain=yes type=FWD name="costco-static.com" }
:if ([:len [find name="costco.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="costco" match-subdomain=yes type=FWD name="costco.com" }
:if ([:len [find name="costcobusinessdelivery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="costco" match-subdomain=yes type=FWD name="costcobusinessdelivery.com" }
