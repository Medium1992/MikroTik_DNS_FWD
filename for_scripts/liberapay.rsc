:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="liberapay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="liberapay" match-subdomain=yes type=FWD name="liberapay.com" }
:if ([:len [find name="liberapay.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="liberapay" match-subdomain=yes type=FWD name="liberapay.org" }
