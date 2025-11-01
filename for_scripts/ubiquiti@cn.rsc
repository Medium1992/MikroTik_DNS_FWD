:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubnt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti@cn" match-subdomain=yes type=FWD name="ubnt.com" }
:if ([:len [find name="uwn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti@cn" match-subdomain=yes type=FWD name="uwn.com" }
