:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="the-village" match-subdomain=yes type=FWD name="the-village.ru"} on-error {}
