:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="exler" match-subdomain=yes type=FWD name="exler.ru"} on-error {}
