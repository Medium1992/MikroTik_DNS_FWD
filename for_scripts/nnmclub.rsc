:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nnmclub" match-subdomain=yes type=FWD name="nnmclub.to"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nnmclub" match-subdomain=yes type=FWD name="nnmstatic.win"} on-error {}
