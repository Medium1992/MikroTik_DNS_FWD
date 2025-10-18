:global AddressList
:global ForwardTo
/ip dns static
add forward-to=$ForwardTo comment=tidal match-subdomain=yes type=FWD name=tidal.com
add forward-to=$ForwardTo comment=tidal match-subdomain=yes type=FWD name=tidalhifi.com
add forward-to=$ForwardTo comment=tidal match-subdomain=yes type=FWD name=wimpmusic.com
