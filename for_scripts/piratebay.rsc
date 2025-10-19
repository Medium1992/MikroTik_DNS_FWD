:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="apibay.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="pirates-forum.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="thepiratebay.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="torrindex.net"} on-error {}
