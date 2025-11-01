:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="iyf.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iyf" match-subdomain=yes type=FWD name="iyf.tv" }
:if ([:len [find name="yfsp.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iyf" match-subdomain=yes type=FWD name="yfsp.tv" }
