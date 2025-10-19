:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" match-subdomain=yes type=FWD name="tv.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="apple-tv-plus-press.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="hls-amt.itunes.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="hls.itunes.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="np-edge.itunes.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="play-edge.itunes.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="tv.applemusic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-tvplus" type=FWD name="uts-api.itunes.apple.com"} on-error {}
