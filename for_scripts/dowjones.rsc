:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="djreprints.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dowjones" match-subdomain=yes type=FWD name="djreprints.com" }
:if ([:len [find name="dowjones.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dowjones" match-subdomain=yes type=FWD name="dowjones.com" }
:if ([:len [find name="dowjones.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dowjones" match-subdomain=yes type=FWD name="dowjones.io" }
:if ([:len [find name="dowjoneson.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dowjones" match-subdomain=yes type=FWD name="dowjoneson.com" }
