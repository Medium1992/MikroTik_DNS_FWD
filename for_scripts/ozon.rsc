:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozone.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonusercontent.com"} on-error {}
