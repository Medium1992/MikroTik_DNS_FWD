:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="gfw.ovh"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kino.pub"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kinopub.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="mos-gorsud.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$"} on-error {}
