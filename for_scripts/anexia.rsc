:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anexia-engine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="anexia-engine.com" }
:if ([:len [find name="anexia-it.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="anexia-it.com" }
:if ([:len [find name="anexia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="anexia.com" }
:if ([:len [find name="bestsrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="bestsrv.de" }
:if ([:len [find name="customercontrolpanel.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="customercontrolpanel.de" }
:if ([:len [find name="dnsserver1.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="dnsserver1.de" }
:if ([:len [find name="dnsserver2.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="dnsserver2.de" }
:if ([:len [find name="fifthns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="fifthns.com" }
:if ([:len [find name="firstns.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="firstns.cc" }
:if ([:len [find name="fourthns.systems"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="fourthns.systems" }
:if ([:len [find name="goodsrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="goodsrv.de" }
:if ([:len [find name="happysrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="happysrv.de" }
:if ([:len [find name="hotsrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="hotsrv.de" }
:if ([:len [find name="luckysrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="luckysrv.de" }
:if ([:len [find name="megasrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="megasrv.de" }
:if ([:len [find name="netcup-news.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup-news.de" }
:if ([:len [find name="netcup-sonderangebote.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup-sonderangebote.de" }
:if ([:len [find name="netcup-wiki.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup-wiki.de" }
:if ([:len [find name="netcup.cafe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.cafe" }
:if ([:len [find name="netcup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.com" }
:if ([:len [find name="netcup.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.de" }
:if ([:len [find name="netcup.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.eu" }
:if ([:len [find name="netcup.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.net" }
:if ([:len [find name="nicesrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="nicesrv.de" }
:if ([:len [find name="powersrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="powersrv.de" }
:if ([:len [find name="quicksrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="quicksrv.de" }
:if ([:len [find name="servercontrolpanel.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="servercontrolpanel.de" }
:if ([:len [find name="supersrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="supersrv.de" }
:if ([:len [find name="thirdns.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="thirdns.de" }
:if ([:len [find name="ultrasrv.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="ultrasrv.de" }
:if ([:len [find name="yourvserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="yourvserver.net" }
