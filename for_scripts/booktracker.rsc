:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="booktracker" match-subdomain=yes type=FWD name="booktracker.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="booktracker" match-subdomain=yes type=FWD name="booktracker.work"} on-error {}
