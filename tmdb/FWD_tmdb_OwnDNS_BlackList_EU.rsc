/ip dns static
add address-list=BlackList_EU forward-to=OwnDNS comment=tmdb type=FWD name=tmdb-image-prod.b-cdn.net
add address-list=BlackList_EU forward-to=OwnDNS comment=tmdb match-subdomain=yes type=FWD name=themoviedb.org
add address-list=BlackList_EU forward-to=OwnDNS comment=tmdb match-subdomain=yes type=FWD name=tmdb.org
