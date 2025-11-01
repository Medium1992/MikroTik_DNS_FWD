:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ccstatic.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="creativecommons" match-subdomain=yes type=FWD name="ccstatic.org" }
:if ([:len [find name="creativecommons.engineering"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="creativecommons" match-subdomain=yes type=FWD name="creativecommons.engineering" }
:if ([:len [find name="creativecommons.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="creativecommons" match-subdomain=yes type=FWD name="creativecommons.org" }
:if ([:len [find name="licensebuttons.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="creativecommons" match-subdomain=yes type=FWD name="licensebuttons.net" }
