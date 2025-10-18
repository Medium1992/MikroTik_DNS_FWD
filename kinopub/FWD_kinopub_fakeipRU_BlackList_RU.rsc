/ip dns static
add forward-to=fakeipRU comment=kinopub match-subdomain=yes type=FWD name=gfw.ovh
add forward-to=fakeipRU comment=kinopub match-subdomain=yes type=FWD name=kino.pub
add forward-to=fakeipRU comment=kinopub match-subdomain=yes type=FWD name=kinopub.online
add forward-to=fakeipRU comment=kinopub match-subdomain=yes type=FWD name=mos-gorsud.co
add forward-to=fakeipRU comment=kinopub type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$"
