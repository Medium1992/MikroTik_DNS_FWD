:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinozal" match-subdomain=yes type=FWD name="kinozal.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinozal" match-subdomain=yes type=FWD name="kinozal.tv"} on-error {}
