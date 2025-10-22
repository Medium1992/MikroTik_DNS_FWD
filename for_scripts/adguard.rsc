:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adguard-dns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.com" }
:if ([:len [find name="adguard-dns.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.io" }
:if ([:len [find name="adguard-mail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-mail.com" }
:if ([:len [find name="adguard-vpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.com" }
:if ([:len [find name="adguard-vpn.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.online" }
:if ([:len [find name="adguard.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.app" }
:if ([:len [find name="adguard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.com" }
:if ([:len [find name="adguard.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.info" }
:if ([:len [find name="adguard.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.io" }
:if ([:len [find name="adguard.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.org" }
:if ([:len [find name="adguardaccount.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardaccount.com" }
:if ([:len [find name="adguardvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardvpn.com" }
:if ([:len [find name="adtidy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.net" }
:if ([:len [find name="adtidy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.org" }
:if ([:len [find name="agrd.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.eu" }
:if ([:len [find name="agrd.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.io" }
:if ([:len [find name="mask.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="mask.me" }
