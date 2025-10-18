/ip dns static
add address-list=BlackList forward-to=Quad9 comment=tidal match-subdomain=yes type=FWD name=tidal.com
add address-list=BlackList forward-to=Quad9 comment=tidal match-subdomain=yes type=FWD name=tidalhifi.com
add address-list=BlackList forward-to=Quad9 comment=tidal match-subdomain=yes type=FWD name=wimpmusic.com
