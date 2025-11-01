:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="webtype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webtype" match-subdomain=yes type=FWD name="webtype.com" }
