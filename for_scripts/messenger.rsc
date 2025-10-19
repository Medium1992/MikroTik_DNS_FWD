:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="fbmessenger.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="m.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="messenger.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="messenger" match-subdomain=yes type=FWD name="nbabot.net"} on-error {}
