:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pastebin" match-subdomain=yes type=FWD name="pastebin.com"} on-error {}
