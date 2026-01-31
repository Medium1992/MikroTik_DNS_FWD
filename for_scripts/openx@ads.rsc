:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="openx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openx@ads" match-subdomain=yes type=FWD name="openx.net" }
:if ([:len [find name="openxadexchange.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openx@ads" match-subdomain=yes type=FWD name="openxadexchange.com" }
:if ([:len [find name="openxcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openx@ads" match-subdomain=yes type=FWD name="openxcdn.net" }
:if ([:len [find name="openxenterprise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openx@ads" match-subdomain=yes type=FWD name="openxenterprise.com" }
:if ([:len [find name="openxmarket.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openx@ads" match-subdomain=yes type=FWD name="openxmarket.asia" }
