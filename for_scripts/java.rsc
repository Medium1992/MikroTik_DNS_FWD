:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="java" match-subdomain=yes type=FWD name="java"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="java" match-subdomain=yes type=FWD name="java.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="java" match-subdomain=yes type=FWD name="java.net"} on-error {}
