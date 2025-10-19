:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.company"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.social"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="second-ns.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="your-objectstorage.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" type=FWD name="sentry.hetzner.company"} on-error {}
