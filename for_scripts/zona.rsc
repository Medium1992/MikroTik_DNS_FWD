:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="zona" match-subdomain=yes type=FWD name="mediazona.ca"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="zona" match-subdomain=yes type=FWD name="zona.media"} on-error {}
