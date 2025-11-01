:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="assets.growingio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="growingio-ads" match-subdomain=yes type=FWD name="assets.growingio.com" }
