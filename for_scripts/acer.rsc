:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="acer" match-subdomain=yes type=FWD name="acer-group.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="acer" match-subdomain=yes type=FWD name="acer.com"} on-error {}
