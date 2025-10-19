:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bestchange" match-subdomain=yes type=FWD name="bestchange.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bestchange" match-subdomain=yes type=FWD name="bestchange.ru"} on-error {}
