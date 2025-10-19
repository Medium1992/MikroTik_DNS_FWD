:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="agentura" match-subdomain=yes type=FWD name="agentura.ru"} on-error {}
