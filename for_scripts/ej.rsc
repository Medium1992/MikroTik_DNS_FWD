:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ej" match-subdomain=yes type=FWD name="ej.ru"} on-error {}
