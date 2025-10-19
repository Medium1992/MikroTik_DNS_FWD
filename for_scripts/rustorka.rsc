:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="eu.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="rustorka.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="stealth.si"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="wstracker.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rustorka" match-subdomain=yes type=FWD name="ysagin.top"} on-error {}
