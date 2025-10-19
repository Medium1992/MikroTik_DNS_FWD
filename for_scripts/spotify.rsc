:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="byspotify.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="pscdn.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="scdn.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify-everywhere.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.design"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotify.link"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycharts.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifycodes.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifyforbrands.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" match-subdomain=yes type=FWD name="spotifyjobs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="audio-ak-spotify-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="audio4-ak-spotify-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="cdn-spotify-experiments.conductrics.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="heads-ak-spotify-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="heads4-ak-spotify-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.com.edgesuite.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.map.fastly.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="spotify" type=FWD name="spotify.map.fastlylb.net"} on-error {}
