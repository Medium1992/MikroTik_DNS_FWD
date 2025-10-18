:global AddressList
:global ForwardTo
/ip dns static
add address-list=$AddressList forward-to=\$ForwardTo comment=tidal match-subdomain=yes type=FWD name=tidal.com
add address-list=$AddressList forward-to=\$ForwardTo comment=tidal match-subdomain=yes type=FWD name=tidalhifi.com
add address-list=$AddressList forward-to=\$ForwardTo comment=tidal match-subdomain=yes type=FWD name=wimpmusic.com
