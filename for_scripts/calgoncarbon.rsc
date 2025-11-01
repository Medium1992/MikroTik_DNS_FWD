:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="calgon.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgon.be" }
:if ([:len [find name="calgon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgon.com" }
:if ([:len [find name="calgon.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgon.nl" }
:if ([:len [find name="calgon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgon.ru" }
:if ([:len [find name="calgon.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgon.tv" }
:if ([:len [find name="calgoncarbon-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgoncarbon-china.com" }
:if ([:len [find name="calgoncarbon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgoncarbon.com" }
:if ([:len [find name="calgonit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="calgoncarbon" match-subdomain=yes type=FWD name="calgonit.com" }
