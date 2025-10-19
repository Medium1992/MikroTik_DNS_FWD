:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="novayagazeta" match-subdomain=yes type=FWD name="novayagazeta.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="novayagazeta" match-subdomain=yes type=FWD name="novayagazeta.ru"} on-error {}
