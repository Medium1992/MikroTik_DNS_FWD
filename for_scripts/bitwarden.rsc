:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitwarden.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitwarden" match-subdomain=yes type=FWD name="bitwarden.com" }
:if ([:len [find name="bitwarden.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitwarden" match-subdomain=yes type=FWD name="bitwarden.eu" }
:if ([:len [find name="bitwarden.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitwarden" match-subdomain=yes type=FWD name="bitwarden.net" }
:if ([:len [find name="btwrdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitwarden" match-subdomain=yes type=FWD name="btwrdn.co" }
:if ([:len [find name="btwrdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitwarden" match-subdomain=yes type=FWD name="btwrdn.com" }
