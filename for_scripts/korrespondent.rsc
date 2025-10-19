:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="korrespondent" match-subdomain=yes type=FWD name="ill.in.ua"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="korrespondent" match-subdomain=yes type=FWD name="korrespondent.net"} on-error {}
