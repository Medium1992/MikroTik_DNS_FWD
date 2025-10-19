:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" match-subdomain=yes type=FWD name="rockstargames.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="gamedownloads-rockstargames-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="media-rockstargames-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="videos-rockstargames-com.akamaized.net"} on-error {}
