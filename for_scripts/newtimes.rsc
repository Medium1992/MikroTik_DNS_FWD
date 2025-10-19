:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="newtimes" match-subdomain=yes type=FWD name="newtimes.ru"} on-error {}
