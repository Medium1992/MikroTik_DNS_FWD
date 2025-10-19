:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anilibria" match-subdomain=yes type=FWD name="anilibria.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anilibria" match-subdomain=yes type=FWD name="libria.fun"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anilibria" match-subdomain=yes type=FWD name="wstracker.online"} on-error {}
