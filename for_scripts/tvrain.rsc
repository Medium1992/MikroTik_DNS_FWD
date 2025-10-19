:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tvrain" match-subdomain=yes type=FWD name="tvrain.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tvrain" match-subdomain=yes type=FWD name="tvrain.tv"} on-error {}
