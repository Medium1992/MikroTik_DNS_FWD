:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="rocksdb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="rocksdb.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="rocksdb.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="shopfacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="sportsfacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="sportstream.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="supportfacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="terragraph.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="thefacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="thefacebook.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="thefind.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="theinstagramhack.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="threads.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="threads.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="toplayerserver.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="viewpointsfromfacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="wa.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="web-instagram.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp-plus.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp-plus.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp-plus.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsapp.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whatsappbrand.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="whyfacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="workplace.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="workplaceusecases.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="worldhack.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="www-facebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="wwwfacebok.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="wwwfacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="wwwinstagram.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="wwwmfacebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="yogalayout.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="zuckerberg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" match-subdomain=yes type=FWD name="zuckerberg.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" type=FWD name="developers.facebook.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meta" type=FWD name="fbcdn-a.akamaihd.net"} on-error {}
