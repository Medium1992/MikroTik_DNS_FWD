:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="appconsent.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="appconsent.io" }
:if ([:len [find name="axept.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="axept.io" }
:if ([:len [find name="cdn-cookieyes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="cdn-cookieyes.com" }
:if ([:len [find name="consentmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="consentmanager.net" }
:if ([:len [find name="consentpro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="consentpro.com" }
:if ([:len [find name="cookiebot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="cookiebot.com" }
:if ([:len [find name="cookielaw.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="cookielaw.org" }
:if ([:len [find name="cookiepro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="cookiepro.com" }
:if ([:len [find name="cookieyes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="cookieyes.com" }
:if ([:len [find name="onetrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="onetrust.com" }
:if ([:len [find name="osano.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="osano.com" }
:if ([:len [find name="termly.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="termly.io" }
:if ([:len [find name="trustarc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="trustarc.com" }
:if ([:len [find name="usercentrics.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-consent-management" match-subdomain=yes type=FWD name="usercentrics.eu" }
