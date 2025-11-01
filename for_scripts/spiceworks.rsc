:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="spiceworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spiceworks" match-subdomain=yes type=FWD name="spiceworks.com" }
:if ([:len [find name="spiceworksstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spiceworks" match-subdomain=yes type=FWD name="spiceworksstatic.com" }
