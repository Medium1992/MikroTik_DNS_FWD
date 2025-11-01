:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sb-mobile.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="sb-mobile.jp" }
:if ([:len [find name="sb-telecom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="sb-telecom.net" }
:if ([:len [find name="softbank"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank" }
:if ([:len [find name="softbank-ipo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank-ipo.com" }
:if ([:len [find name="softbank-jp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank-jp.com" }
:if ([:len [find name="softbank-robotics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank-robotics.com" }
:if ([:len [find name="softbank-telecom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank-telecom.com" }
:if ([:len [find name="softbank-telecom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank-telecom.net" }
:if ([:len [find name="softbank.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank.jp" }
:if ([:len [find name="softbank.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbank.tv" }
:if ([:len [find name="softbankbb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankbb.com" }
:if ([:len [find name="softbankbb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankbb.net" }
:if ([:len [find name="softbankci.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankci.com" }
:if ([:len [find name="softbankhawksstore.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankhawksstore.jp" }
:if ([:len [find name="softbankmobile.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankmobile.net" }
:if ([:len [find name="softbankrobotics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankrobotics.com" }
:if ([:len [find name="softbanktelecom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbanktelecom.com" }
:if ([:len [find name="softbankusa.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankusa.net" }
:if ([:len [find name="softbankventuresasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankventuresasia.com" }
:if ([:len [find name="softbankworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="softbank" match-subdomain=yes type=FWD name="softbankworld.com" }
