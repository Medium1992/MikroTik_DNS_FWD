:global AddressList
:global ForwardTo
/ip dns static
add address-list=\$AddressList forward-to=\$ForwardTo comment=kinopub match-subdomain=yes type=FWD name=gfw.ovh
add address-list=\$AddressList forward-to=\$ForwardTo comment=kinopub match-subdomain=yes type=FWD name=kino.pub
add address-list=\$AddressList forward-to=\$ForwardTo comment=kinopub match-subdomain=yes type=FWD name=kinopub.online
add address-list=\$AddressList forward-to=\$ForwardTo comment=kinopub match-subdomain=yes type=FWD name=mos-gorsud.co
add address-list=\$AddressList forward-to=\$ForwardTo comment=kinopub type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$"
