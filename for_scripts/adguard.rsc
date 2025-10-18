:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="adguard-dns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.com" }
:if ([:len [/ip dns static find name="adguard-dns.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.io" }
:if ([:len [/ip dns static find name="adguard-mail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-mail.com" }
:if ([:len [/ip dns static find name="adguard-vpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.com" }
:if ([:len [/ip dns static find name="adguard-vpn.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.online" }
:if ([:len [/ip dns static find name="adguard.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.app" }
:if ([:len [/ip dns static find name="adguard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.com" }
:if ([:len [/ip dns static find name="adguard.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.info" }
:if ([:len [/ip dns static find name="adguard.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.io" }
:if ([:len [/ip dns static find name="adguard.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.org" }
:if ([:len [/ip dns static find name="adguardaccount.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardaccount.com" }
:if ([:len [/ip dns static find name="adguardvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardvpn.com" }
:if ([:len [/ip dns static find name="adtidy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.net" }
:if ([:len [/ip dns static find name="adtidy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.org" }
:if ([:len [/ip dns static find name="agrd.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.eu" }
:if ([:len [/ip dns static find name="agrd.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.io" }
:if ([:len [/ip dns static find name="mask.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="mask.me" }
:if ([:len [/ip dns static find name=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" type=FWD name="" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" type=FWD regexp="" }
