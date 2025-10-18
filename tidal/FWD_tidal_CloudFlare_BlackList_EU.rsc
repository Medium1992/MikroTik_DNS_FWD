/ip dns static
add address-list=BlackList_EU forward-to=CloudFlare comment=tidal match-subdomain=yes type=FWD name=tidal.com
add address-list=BlackList_EU forward-to=CloudFlare comment=tidal match-subdomain=yes type=FWD name=tidalhifi.com
add address-list=BlackList_EU forward-to=CloudFlare comment=tidal match-subdomain=yes type=FWD name=wimpmusic.com
