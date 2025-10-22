:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lede-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openwrt" match-subdomain=yes type=FWD name="lede-project.org" }
:if ([:len [find name="openwrt.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openwrt" match-subdomain=yes type=FWD name="openwrt.org" }
