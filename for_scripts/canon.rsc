:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="c-ij.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-cee.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-cmos-sensors.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-cna.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-emea.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-europa.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-europe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-me.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canonfoundation.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canonproprinters.com"} on-error {}
