:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="wikiart" match-subdomain=yes type=FWD name="wikiart.org"} on-error {}
