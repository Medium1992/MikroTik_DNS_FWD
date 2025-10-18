:global AddressList
:global ForwardTo
/ip dns static
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=graph.whatsapp.com
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=graph.whatsapp.net
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp-plus.info
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp-plus.net
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.cc
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.com
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.info
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.net
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.org
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsapp.tv
add forward-to=$ForwardTo comment=whatsapp match-subdomain=yes type=FWD name=whatsappbrand.com
