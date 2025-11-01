:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aoc.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="aoc.cat" }
:if ([:len [find name="catcert.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="catcert.cat" }
:if ([:len [find name="comodoca.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="comodoca.com" }
:if ([:len [find name="comodoca2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="comodoca2.com" }
:if ([:len [find name="comodoca3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="comodoca3.com" }
:if ([:len [find name="comodoca4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="comodoca4.com" }
:if ([:len [find name="enterprisessl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="enterprisessl.com" }
:if ([:len [find name="hackerguardian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="hackerguardian.com" }
:if ([:len [find name="incommon-rsa.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="incommon-rsa.org" }
:if ([:len [find name="instantssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="instantssl.com" }
:if ([:len [find name="netsolssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="netsolssl.com" }
:if ([:len [find name="oemssl.cn.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="oemssl.cn.cdn.cloudflare.net" }
:if ([:len [find name="optimumssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="optimumssl.com" }
:if ([:len [find name="positivessl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="positivessl.com" }
:if ([:len [find name="sectigo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="sectigo.com" }
:if ([:len [find name="sectigochina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="sectigochina.com" }
:if ([:len [find name="sectigochina.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="sectigochina.com.cdn.cloudflare.net" }
:if ([:len [find name="trust-provider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="trust-provider.com" }
:if ([:len [find name="usertrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo" match-subdomain=yes type=FWD name="usertrust.com" }
