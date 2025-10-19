:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="itch" match-subdomain=yes type=FWD name="itch.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="itch" match-subdomain=yes type=FWD name="itch.zone"} on-error {}
