:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="aki-game.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogames.com"} on-error {}
