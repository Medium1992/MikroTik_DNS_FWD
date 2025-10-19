:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.art"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.group"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.link"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.tube"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="whispersystems.org"} on-error {}
