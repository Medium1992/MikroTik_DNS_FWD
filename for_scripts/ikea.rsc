:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.us"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingka.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingka.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingkacentres.com"} on-error {}
