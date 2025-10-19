:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jut" match-subdomain=yes type=FWD name="jut.su"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jut" match-subdomain=yes type=FWD name="yandexwebcache.org"} on-error {}
