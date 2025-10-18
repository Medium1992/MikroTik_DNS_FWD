/ip dns static
add address-list=\$AddressList forward-to=\$ForwardTo comment=tmdb type=FWD name=tmdb-image-prod.b-cdn.net
add address-list=\$AddressList forward-to=\$ForwardTo comment=tmdb match-subdomain=yes type=FWD name=themoviedb.org
add address-list=\$AddressList forward-to=\$ForwardTo comment=tmdb match-subdomain=yes type=FWD name=tmdb.org
