:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openwrt" match-subdomain=yes type=FWD name="lede-project.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openwrt" match-subdomain=yes type=FWD name="openwrt.org"} on-error {}
