:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="strava" match-subdomain=yes type=FWD name="strava.com"} on-error {}
