:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="r10s.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="r10s.com" }
:if ([:len [/ip dns static find name="rakuten-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten-static.com" }
:if ([:len [/ip dns static find name="rakuten.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.com" }
:if ([:len [/ip dns static find name="rclon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rclon.com" }
