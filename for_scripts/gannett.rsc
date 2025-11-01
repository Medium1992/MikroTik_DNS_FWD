:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gannett-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gannett" match-subdomain=yes type=FWD name="gannett-cdn.com" }
:if ([:len [find name="gannett.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gannett" match-subdomain=yes type=FWD name="gannett.com" }
:if ([:len [find name="gannettdigital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gannett" match-subdomain=yes type=FWD name="gannettdigital.com" }
:if ([:len [find name="usatoday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gannett" match-subdomain=yes type=FWD name="usatoday.com" }
:if ([:len [find name="usatodaynetworkservice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gannett" match-subdomain=yes type=FWD name="usatodaynetworkservice.com" }
