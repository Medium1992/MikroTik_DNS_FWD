/ip dns static
add forward-to=fakeip comment=tmdb type=FWD name=tmdb-image-prod.b-cdn.net
add forward-to=fakeip comment=tmdb match-subdomain=yes type=FWD name=themoviedb.org
add forward-to=fakeip comment=tmdb match-subdomain=yes type=FWD name=tmdb.org
