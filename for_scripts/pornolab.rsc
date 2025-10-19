:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pornolab" match-subdomain=yes type=FWD name="plab.site"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pornolab" match-subdomain=yes type=FWD name="pornolab.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pornolab" match-subdomain=yes type=FWD name="wstracker.online"} on-error {}
