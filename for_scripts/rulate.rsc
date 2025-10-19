:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rulate" match-subdomain=yes type=FWD name="rulate.ru"} on-error {}
