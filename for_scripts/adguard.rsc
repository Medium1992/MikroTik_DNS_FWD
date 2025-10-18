:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" type=FWD name="" }
:if ([:len [/ip dns static find name="adguard-dns.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.com" }
:if ([:len [/ip dns static find name="adguard-dns.io" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.io" }
:if ([:len [/ip dns static find name="adguard-mail.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-mail.com" }
:if ([:len [/ip dns static find name="adguard-vpn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.com" }
:if ([:len [/ip dns static find name="adguard-vpn.online" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.online" }
:if ([:len [/ip dns static find name="adguard.app" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.app" }
:if ([:len [/ip dns static find name="adguard.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.com" }
:if ([:len [/ip dns static find name="adguard.info" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.info" }
:if ([:len [/ip dns static find name="adguard.io" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.io" }
:if ([:len [/ip dns static find name="adguard.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.org" }
:if ([:len [/ip dns static find name="adguardaccount.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardaccount.com" }
:if ([:len [/ip dns static find name="adguardvpn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardvpn.com" }
:if ([:len [/ip dns static find name="adtidy.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.net" }
:if ([:len [/ip dns static find name="adtidy.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.org" }
:if ([:len [/ip dns static find name="agrd.eu" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.eu" }
:if ([:len [/ip dns static find name="agrd.io" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.io" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adguard" type=FWD regexp="" }
