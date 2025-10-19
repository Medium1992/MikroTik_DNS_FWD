:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kasparov" match-subdomain=yes type=FWD name="kasparov.ru"} on-error {}
