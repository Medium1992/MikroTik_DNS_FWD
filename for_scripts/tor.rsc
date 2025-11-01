:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="exit"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tor" match-subdomain=yes type=FWD name="exit" }
:if ([:len [find name="onion"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tor" match-subdomain=yes type=FWD name="onion" }
:if ([:len [find name="tor"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tor" match-subdomain=yes type=FWD name="tor" }
