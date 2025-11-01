:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1infra.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1infra.net" }
:if ([:len [find name="1password.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1password.co" }
:if ([:len [find name="1password.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1password.com" }
:if ([:len [find name="1password.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1password.community" }
:if ([:len [find name="1password.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1password.eu" }
:if ([:len [find name="1password.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1password.io" }
:if ([:len [find name="1passwordservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1passwordservices.com" }
:if ([:len [find name="1passwordusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1passwordusercontent.com" }
:if ([:len [find name="1passwordusercontent.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="1passwordusercontent.eu" }
:if ([:len [find name="agilebits.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" match-subdomain=yes type=FWD name="agilebits.com" }
:if ([:len [find name="1password.drift.click"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agilebits" type=FWD name="1password.drift.click" }
