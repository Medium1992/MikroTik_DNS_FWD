:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidal.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidalhifi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="wimpmusic.com"} on-error {}
