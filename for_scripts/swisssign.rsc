:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rootsigning.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="rootsigning.com" }
:if ([:len [find name="swissign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swissign.com" }
:if ([:len [find name="swisssign-group.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swisssign-group.com" }
:if ([:len [find name="swisssign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swisssign.com" }
:if ([:len [find name="swisssign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swisssign.net" }
:if ([:len [find name="swisssign.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swisssign.org" }
:if ([:len [find name="swisssigner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swisssigner.com" }
:if ([:len [find name="swisssigngroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swisssigngroup.com" }
:if ([:len [find name="swissstick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="swisssign" match-subdomain=yes type=FWD name="swissstick.com" }
