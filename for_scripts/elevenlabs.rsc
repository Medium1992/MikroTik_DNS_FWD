:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="elevenlabs" match-subdomain=yes type=FWD name="cloudfunctions.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="elevenlabs" match-subdomain=yes type=FWD name="elevenlabs.io"} on-error {}
