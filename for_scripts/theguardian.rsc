:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dev-guardianapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theguardian" match-subdomain=yes type=FWD name="dev-guardianapis.com" }
:if ([:len [find name="dev-theguardian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theguardian" match-subdomain=yes type=FWD name="dev-theguardian.com" }
:if ([:len [find name="gu-web.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theguardian" match-subdomain=yes type=FWD name="gu-web.net" }
:if ([:len [find name="guardianapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theguardian" match-subdomain=yes type=FWD name="guardianapis.com" }
:if ([:len [find name="theguardian"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theguardian" match-subdomain=yes type=FWD name="theguardian" }
:if ([:len [find name="theguardian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theguardian" match-subdomain=yes type=FWD name="theguardian.com" }
:if ([:len [find name="theguardiandns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theguardian" match-subdomain=yes type=FWD name="theguardiandns.com" }
