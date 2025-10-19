:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="wa.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsappbrand.com"} on-error {}
