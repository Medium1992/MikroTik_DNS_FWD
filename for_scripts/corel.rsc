:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="corel.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="corel.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="coreldraw.app"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="coreldraw.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="corelstore.com"} on-error {}
