:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hentaichan" match-subdomain=yes type=FWD name="hentaichan.live"} on-error {}
