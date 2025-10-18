/ip dns static
add address-list=\ forward-to=\ comment=tmdb type=FWD name=tmdb-image-prod.b-cdn.net
add address-list=\ forward-to=\ comment=tmdb match-subdomain=yes type=FWD name=themoviedb.org
add address-list=\ forward-to=\ comment=tmdb match-subdomain=yes type=FWD name=tmdb.org
