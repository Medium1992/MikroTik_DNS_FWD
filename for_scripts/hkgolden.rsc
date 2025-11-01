:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hkgolden.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkgolden" match-subdomain=yes type=FWD name="hkgolden.com" }
:if ([:len [find name="hkgolden.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkgolden" match-subdomain=yes type=FWD name="hkgolden.media" }
