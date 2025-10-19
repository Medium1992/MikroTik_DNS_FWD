:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="goproxy" match-subdomain=yes type=FWD name="goproxy.io"} on-error {}
