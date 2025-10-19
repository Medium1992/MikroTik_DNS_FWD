:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="moscowtimes" match-subdomain=yes type=FWD name="moscowtimes.ru"} on-error {}
