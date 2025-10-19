:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="agents" match-subdomain=yes type=FWD name="agents.media"} on-error {}
