:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" match-subdomain=yes type=FWD name="teamviewer.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" match-subdomain=yes type=FWD name="teamviewer.us"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" type=FWD name="client-teamviewer-com.trafficmanager.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" type=FWD name="teamviewer.com.cdn.cloudflare.net"} on-error {}
