:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="adguard-dns.com" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.com" }
:if ([:len [/ip dns static find name="adguard-dns.io" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.io" }
:if ([:len [/ip dns static find name="adguard-mail.com" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-mail.com" }
:if ([:len [/ip dns static find name="adguard-vpn.com" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.com" }
:if ([:len [/ip dns static find name="adguard-vpn.online" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.online" }
:if ([:len [/ip dns static find name="adguard.app" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.app" }
:if ([:len [/ip dns static find name="adguard.com" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.com" }
:if ([:len [/ip dns static find name="adguard.info" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.info" }
:if ([:len [/ip dns static find name="adguard.io" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.io" }
:if ([:len [/ip dns static find name="adguard.org" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.org" }
:if ([:len [/ip dns static find name="adguardaccount.com" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardaccount.com" }
:if ([:len [/ip dns static find name="adguardvpn.com" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardvpn.com" }
:if ([:len [/ip dns static find name="adtidy.net" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.net" }
:if ([:len [/ip dns static find name="adtidy.org" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.org" }
:if ([:len [/ip dns static find name="agrd.eu" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.eu" }
:if ([:len [/ip dns static find name="agrd.io" comment="adguard"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.io" }
