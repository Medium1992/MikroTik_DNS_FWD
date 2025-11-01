:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="giffgaff.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="giffgaff" match-subdomain=yes type=FWD name="giffgaff.com" }
:if ([:len [find name="giffgaff.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="giffgaff" match-subdomain=yes type=FWD name="giffgaff.design" }
