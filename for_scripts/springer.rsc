:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="springer" match-subdomain=yes type=FWD name="apress.com" }
:if ([:len [find name="springer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="springer" match-subdomain=yes type=FWD name="springer.com" }
:if ([:len [find name="springerlink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="springer" match-subdomain=yes type=FWD name="springerlink.com" }
:if ([:len [find name="springernature.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="springer" match-subdomain=yes type=FWD name="springernature.com" }
:if ([:len [find name="wkap.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="springer" match-subdomain=yes type=FWD name="wkap.nl" }
