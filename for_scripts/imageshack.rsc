:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imageshack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imageshack" match-subdomain=yes type=FWD name="imageshack.com" }
:if ([:len [find name="imageshack.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imageshack" match-subdomain=yes type=FWD name="imageshack.us" }
