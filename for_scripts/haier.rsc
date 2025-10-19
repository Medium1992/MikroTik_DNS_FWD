:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="ehaier.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="haier.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="haier.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="haiersmarthomes.com"} on-error {}
