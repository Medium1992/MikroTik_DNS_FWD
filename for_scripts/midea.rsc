:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="irsnp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="midea.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="mideaepayuat.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="msmartlife.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="smartmidea.net"} on-error {}
