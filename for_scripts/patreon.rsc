:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="patreon" match-subdomain=yes type=FWD name="patreon.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="patreon" match-subdomain=yes type=FWD name="patreoncommunity.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="patreon" match-subdomain=yes type=FWD name="patreonusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="patreon" type=FWD name="live-patreon-marketing.pantheonsite.io"} on-error {}
