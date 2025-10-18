/ip dns static
add address-list=BlackList forward-to=Quad9 comment=tmdb type=FWD name=tmdb-image-prod.b-cdn.net
add address-list=BlackList forward-to=Quad9 comment=tmdb match-subdomain=yes type=FWD name=themoviedb.org
add address-list=BlackList forward-to=Quad9 comment=tmdb match-subdomain=yes type=FWD name=tmdb.org
