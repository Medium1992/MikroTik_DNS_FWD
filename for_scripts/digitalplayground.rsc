:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="digitalplayground.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="digitalplayground" match-subdomain=yes type=FWD name="digitalplayground.com" }
:if ([:len [find name="digitalplaygroundnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="digitalplayground" match-subdomain=yes type=FWD name="digitalplaygroundnetwork.com" }
