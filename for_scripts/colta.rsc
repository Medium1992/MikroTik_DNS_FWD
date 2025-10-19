:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="colta" match-subdomain=yes type=FWD name="colta.ru"} on-error {}
