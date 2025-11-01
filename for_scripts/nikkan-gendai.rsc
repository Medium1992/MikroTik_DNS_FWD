:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gendai.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkan-gendai" match-subdomain=yes type=FWD name="gendai.net" }
:if ([:len [find name="nikkan-gendai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkan-gendai" match-subdomain=yes type=FWD name="nikkan-gendai.com" }
