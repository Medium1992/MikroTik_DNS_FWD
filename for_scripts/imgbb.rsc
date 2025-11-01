:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ibb.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgbb" match-subdomain=yes type=FWD name="ibb.co" }
:if ([:len [find name="imgbb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgbb" match-subdomain=yes type=FWD name="imgbb.com" }
:if ([:len [find name="simgbb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgbb" match-subdomain=yes type=FWD name="simgbb.com" }
