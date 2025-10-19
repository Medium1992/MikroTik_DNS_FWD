:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xv-ru.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos.com"} on-error {}
