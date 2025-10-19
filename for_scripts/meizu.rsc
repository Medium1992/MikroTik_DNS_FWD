:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="flyme.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="flymeauto.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="meizu.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="mzres.com"} on-error {}
