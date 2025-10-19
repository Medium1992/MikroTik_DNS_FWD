:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" match-subdomain=yes type=FWD name="aorus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" match-subdomain=yes type=FWD name="gigabyte.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" type=FWD name="gigabyte2.azureedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" type=FWD name="sa78gs.wpc.edgecastcdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" type=FWD name="sni1dcb6gl.wpc.edgecastcdn.net"} on-error {}
