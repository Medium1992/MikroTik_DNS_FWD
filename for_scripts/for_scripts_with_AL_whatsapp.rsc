:global AddressList
:global ForwardTo
/ip dns static
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=graph.whatsapp.com
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=graph.whatsapp.net
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp-plus.info
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp-plus.net
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.cc
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.com
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.info
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.net
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.org
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.tv
add address-list=\$AddressList forward-to=\$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsappbrand.com
