:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="clearasil.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clearasil" match-subdomain=yes type=FWD name="clearasil.us" }
