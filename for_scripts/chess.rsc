:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="chess" match-subdomain=yes type=FWD name="chess.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="chess" match-subdomain=yes type=FWD name="chesscomfiles.com"} on-error {}
