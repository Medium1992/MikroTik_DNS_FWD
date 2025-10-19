:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="amedia" match-subdomain=yes type=FWD name="amedia.site"} on-error {}
