:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adidas-archive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas-archive.org" }
:if ([:len [find name="adidas-group.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas-group.com" }
:if ([:len [find name="adidas.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.be" }
:if ([:len [find name="adidas.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.co" }
:if ([:len [find name="adidas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.com" }
:if ([:len [find name="adidas.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.com.co" }
:if ([:len [find name="adidas.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.com.tw" }
:if ([:len [find name="adidas.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.jp" }
:if ([:len [find name="adidas.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.nl" }
:if ([:len [find name="adidas.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.ru" }
:if ([:len [find name="adidas.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.se" }
:if ([:len [find name="adidasadmin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasadmin.com" }
:if ([:len [find name="adidasarchive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasarchive.org" }
:if ([:len [find name="adidasbadminton.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasbadminton.com" }
:if ([:len [find name="adidasboxing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasboxing.com" }
:if ([:len [find name="adidascdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidascdn.com" }
:if ([:len [find name="adidasgymnastics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasgymnastics.com" }
:if ([:len [find name="adidashockey.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidashockey.com" }
:if ([:len [find name="adidasmotorsport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasmotorsport.com" }
:if ([:len [find name="adidassailing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidassailing.com" }
:if ([:len [find name="adidasspecialtysports.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasspecialtysports.be" }
:if ([:len [find name="adidasspecialtysports.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasspecialtysports.nl" }
:if ([:len [find name="adidasspecialtysports.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasspecialtysports.ru" }
:if ([:len [find name="adidasspecialtysports.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasspecialtysports.se" }
:if ([:len [find name="adidastabletennis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidastabletennis.com" }
:if ([:len [find name="adidasusnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidasusnews.com" }
:if ([:len [find name="miadidas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="miadidas.com" }
:if ([:len [find name="micoach.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="micoach.com" }
:if ([:len [find name="miteam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="miteam.com" }
:if ([:len [find name="shopadidas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="shopadidas.com" }
