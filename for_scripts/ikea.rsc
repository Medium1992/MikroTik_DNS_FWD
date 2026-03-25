:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ikea.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.be" }
:if ([:len [find name="ikea.co.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.co.de" }
:if ([:len [find name="ikea.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.co.jp" }
:if ([:len [find name="ikea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com" }
:if ([:len [find name="ikea.com.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com.de" }
:if ([:len [find name="ikea.com.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com.ru" }
:if ([:len [find name="ikea.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com.tw" }
:if ([:len [find name="ikea.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.de" }
:if ([:len [find name="ikea.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.jp" }
:if ([:len [find name="ikea.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.net" }
:if ([:len [find name="ikea.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.nl" }
:if ([:len [find name="ikea.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.ru" }
:if ([:len [find name="ikea.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.us" }
:if ([:len [find name="ingka.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingka.com" }
:if ([:len [find name="ingka.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingka.dev" }
:if ([:len [find name="ingkacentres.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingkacentres.com" }
