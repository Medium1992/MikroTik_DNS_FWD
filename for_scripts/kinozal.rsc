:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="kinozal.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinozal" match-subdomain=yes type=FWD name="kinozal.me" }
:if ([:len [/ip dns static find name="wstracker.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinozal" match-subdomain=yes type=FWD name="wstracker.online" }
