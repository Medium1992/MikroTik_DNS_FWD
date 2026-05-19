:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="573.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="573.jp" }
:if ([:len [find name="kgisystems.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="kgisystems.com" }
:if ([:len [find name="kiwi.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="kiwi.jp" }
:if ([:len [find name="konami"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konami" }
:if ([:len [find name="konami-igaming.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konami-igaming.online" }
:if ([:len [find name="konami.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konami.co.jp" }
:if ([:len [find name="konami.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konami.com" }
:if ([:len [find name="konami.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konami.net" }
:if ([:len [find name="konami.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konami.org" }
:if ([:len [find name="konamicrossmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamicrossmedia.com" }
:if ([:len [find name="konamigaming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamigaming.com" }
:if ([:len [find name="konamigaming.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamigaming.net" }
:if ([:len [find name="konamigaming.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamigaming.online" }
:if ([:len [find name="konamionline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamionline.com" }
:if ([:len [find name="konamiopen.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamiopen.jp" }
:if ([:len [find name="konamisportsclub.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamisportsclub.jp" }
:if ([:len [find name="konamistyle.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="konamistyle.jp" }
:if ([:len [find name="resella.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="resella.jp" }
:if ([:len [find name="resellablue.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="resellablue.com" }
:if ([:len [find name="yugioh-card.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konami" match-subdomain=yes type=FWD name="yugioh-card.com" }
