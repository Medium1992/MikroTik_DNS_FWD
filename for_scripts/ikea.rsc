:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ikea.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.be" }
:if ([:len [/ip dns static find name="ikea.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.co.jp" }
:if ([:len [/ip dns static find name="ikea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com" }
:if ([:len [/ip dns static find name="ikea.com.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com.ru" }
:if ([:len [/ip dns static find name="ikea.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.com.tw" }
:if ([:len [/ip dns static find name="ikea.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.jp" }
:if ([:len [/ip dns static find name="ikea.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.net" }
:if ([:len [/ip dns static find name="ikea.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.nl" }
:if ([:len [/ip dns static find name="ikea.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.ru" }
:if ([:len [/ip dns static find name="ikea.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ikea.us" }
:if ([:len [/ip dns static find name="ingka.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingka.com" }
:if ([:len [/ip dns static find name="ingka.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingka.dev" }
:if ([:len [/ip dns static find name="ingkacentres.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ikea" match-subdomain=yes type=FWD name="ingkacentres.com" }
