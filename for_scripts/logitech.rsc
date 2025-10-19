:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logicoolg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitech.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitech.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitech.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitechg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="worldsfastestgamer.net"} on-error {}
