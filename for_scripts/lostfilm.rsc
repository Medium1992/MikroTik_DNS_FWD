:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.run"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lostfilm" match-subdomain=yes type=FWD name="lostfilm.win"} on-error {}
