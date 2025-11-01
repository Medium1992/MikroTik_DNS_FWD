:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bamtech" match-subdomain=yes type=FWD name="bamgrid.com" }
:if ([:len [find name="dmed.technology"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bamtech" match-subdomain=yes type=FWD name="dmed.technology" }
