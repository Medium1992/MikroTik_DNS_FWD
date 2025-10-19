:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.cloudflare.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.fastly-edge.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.mask.apple-dns.net"} on-error {}
