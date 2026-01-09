:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1infra.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1infra.net" }
:if ([:len [find name="1password.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1password.co" }
:if ([:len [find name="1password.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1password.com" }
:if ([:len [find name="1password.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1password.community" }
:if ([:len [find name="1password.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1password.eu" }
:if ([:len [find name="1password.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1password.io" }
:if ([:len [find name="1passwordservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1passwordservices.com" }
:if ([:len [find name="1passwordusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1passwordusercontent.com" }
:if ([:len [find name="1passwordusercontent.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="1passwordusercontent.eu" }
:if ([:len [find name="agilebits.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="agilebits.com" }
:if ([:len [find name="authpass.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="authpass.app" }
:if ([:len [find name="authy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="authy.com" }
:if ([:len [find name="bitwarden.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="bitwarden.com" }
:if ([:len [find name="bitwarden.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="bitwarden.eu" }
:if ([:len [find name="bitwarden.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="bitwarden.net" }
:if ([:len [find name="btwrdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="btwrdn.co" }
:if ([:len [find name="btwrdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="btwrdn.com" }
:if ([:len [find name="dashlane.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="dashlane.com" }
:if ([:len [find name="enpass.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="enpass.io" }
:if ([:len [find name="keepass.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="keepass.info" }
:if ([:len [find name="keeper.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="keeper.io" }
:if ([:len [find name="keepersecurity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="keepersecurity.com" }
:if ([:len [find name="lastpass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="lastpass.com" }
:if ([:len [find name="lastpass.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="lastpass.eu" }
:if ([:len [find name="lputil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="lputil.com" }
:if ([:len [find name="roboform.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="roboform.com" }
:if ([:len [find name="strongboxsafe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" match-subdomain=yes type=FWD name="strongboxsafe.com" }
:if ([:len [find name="1password.drift.click"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-password-management" type=FWD name="1password.drift.click" }
