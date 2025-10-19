:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xnxx-ru" match-subdomain=yes type=FWD name="xnxx-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xnxx-ru" match-subdomain=yes type=FWD name="xnxx-ru.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xnxx-ru" match-subdomain=yes type=FWD name="xnxx.com"} on-error {}
