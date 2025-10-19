:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="vodafone" match-subdomain=yes type=FWD name="myvodafone.com.ws"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="vodafone" match-subdomain=yes type=FWD name="vodafone.com"} on-error {}
