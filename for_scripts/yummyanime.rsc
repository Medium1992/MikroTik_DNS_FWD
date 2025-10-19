:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="video-ik-ok-ii.xyz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="yummyanime" match-subdomain=yes type=FWD name="yummyanime.tv"} on-error {}
