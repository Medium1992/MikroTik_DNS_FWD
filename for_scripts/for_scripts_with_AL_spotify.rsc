:global AddressList
:global ForwardTo
/ip dns static
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=audio-ak-spotify-com.akamaized.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=audio4-ak-spotify-com.akamaized.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=cdn-spotify-experiments.conductrics.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=heads-ak-spotify-com.akamaized.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=heads4-ak-spotify-com.akamaized.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=spotify.com.edgesuite.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=spotify.map.fastly.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify type=FWD name=spotify.map.fastlylb.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=byspotify.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=pscdn.co
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=scdn.co
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotify-everywhere.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotify.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotify.design
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotify.link
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotifycdn.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotifycdn.net
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotifycharts.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotifycodes.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotifyforbrands.com
add address-list=$AddressList forward-to=\$ForwardTo comment=spotify match-subdomain=yes type=FWD name=spotifyjobs.com
