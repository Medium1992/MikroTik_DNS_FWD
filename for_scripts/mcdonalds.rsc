:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aboutmcdonalds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="aboutmcdonalds.com" }
:if ([:len [find name="happymeal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="happymeal.com" }
:if ([:len [find name="happymealdigital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="happymealdigital.com" }
:if ([:len [find name="mcd-holdings.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcd-holdings.co.jp" }
:if ([:len [find name="mcd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcd.com" }
:if ([:len [find name="mcdelivery.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdelivery.com.tw" }
:if ([:len [find name="mcdindia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdindia.com" }
:if ([:len [find name="mcdindonesia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdindonesia.com" }
:if ([:len [find name="mcdonalds-online.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonalds-online.com" }
:if ([:len [find name="mcdonalds.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonalds.be" }
:if ([:len [find name="mcdonalds.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonalds.co.jp" }
:if ([:len [find name="mcdonalds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonalds.com" }
:if ([:len [find name="mcdonalds.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonalds.com.tw" }
:if ([:len [find name="mcdonalds.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonalds.se" }
:if ([:len [find name="mcdonaldsapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonaldsapps.com" }
:if ([:len [find name="mcdonaldsarabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mcdonalds" match-subdomain=yes type=FWD name="mcdonaldsarabia.com" }
