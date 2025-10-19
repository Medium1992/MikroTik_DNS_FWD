:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="danbooru.donmai" match-subdomain=yes type=FWD name="donmai.us"} on-error {}
