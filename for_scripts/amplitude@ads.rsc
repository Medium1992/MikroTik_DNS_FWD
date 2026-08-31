:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api-secure.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="api-secure.amplitude.com" }
:if ([:len [find name="api-secure.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="api-secure.eu.amplitude.com" }
:if ([:len [find name="api-sr.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="api-sr.amplitude.com" }
:if ([:len [find name="api-sr.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="api-sr.eu.amplitude.com" }
:if ([:len [find name="api.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="api.amplitude.com" }
:if ([:len [find name="api.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="api.eu.amplitude.com" }
:if ([:len [find name="api2.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="api2.amplitude.com" }
:if ([:len [find name="assistant-api.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="assistant-api.amplitude.com" }
:if ([:len [find name="assistant-api.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="assistant-api.eu.amplitude.com" }
:if ([:len [find name="cdn.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="cdn.amplitude.com" }
:if ([:len [find name="cdn.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="cdn.eu.amplitude.com" }
:if ([:len [find name="engagement-static.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="engagement-static.amplitude.com" }
:if ([:len [find name="engagement-static.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="engagement-static.eu.amplitude.com" }
:if ([:len [find name="gs.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="gs.amplitude.com" }
:if ([:len [find name="gs.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="gs.eu.amplitude.com" }
:if ([:len [find name="lab.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="lab.amplitude.com" }
:if ([:len [find name="lab.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="lab.eu.amplitude.com" }
:if ([:len [find name="regionconfig.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="regionconfig.amplitude.com" }
:if ([:len [find name="regionconfig.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="regionconfig.eu.amplitude.com" }
:if ([:len [find name="sr-client-cfg.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="sr-client-cfg.amplitude.com" }
:if ([:len [find name="sr-client-cfg.eu.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amplitude@ads" match-subdomain=yes type=FWD name="sr-client-cfg.eu.amplitude.com" }
