:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="charlestonroadregistry.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="crr.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.app"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.how"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.new"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.page"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.rsvp"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="hey.boo"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="iam.soy"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="new.day"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="registry.google"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="xn--p8j9a0d9c9a.xn--q9jyb4c"} on-error {}
