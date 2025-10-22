:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kinozal.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinozal" match-subdomain=yes type=FWD name="kinozal.me" }
:if ([:len [find name="kinozal.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinozal" match-subdomain=yes type=FWD name="kinozal.tv" }
