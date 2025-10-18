/ip dns static
add address-list=BlackList forward-to=Google comment=kinopub match-subdomain=yes type=FWD name=gfw.ovh
add address-list=BlackList forward-to=Google comment=kinopub match-subdomain=yes type=FWD name=kino.pub
add address-list=BlackList forward-to=Google comment=kinopub match-subdomain=yes type=FWD name=kinopub.online
add address-list=BlackList forward-to=Google comment=kinopub type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$"
