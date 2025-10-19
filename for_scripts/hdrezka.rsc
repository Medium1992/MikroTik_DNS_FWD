:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="femeretes.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.ac"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.ag"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.cm"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezka.ag"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezka.my"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezkify.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="serv01001.xyz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="statichdrezka.ac"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.in"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidnetwork.cloud"} on-error {}
