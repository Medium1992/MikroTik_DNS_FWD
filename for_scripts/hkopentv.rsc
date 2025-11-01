:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hkopentv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkopentv" match-subdomain=yes type=FWD name="hkopentv.com" }
