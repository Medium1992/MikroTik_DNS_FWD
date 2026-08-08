:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="airchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchina.com" }
:if ([:len [find name="airchina.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchina.com.tw" }
:if ([:len [find name="airchina.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchina.de" }
:if ([:len [find name="airchina.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchina.jp" }
:if ([:len [find name="airchina.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchina.se" }
:if ([:len [find name="airchina.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchina.us" }
:if ([:len [find name="airchinacargo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchinacargo.com" }
:if ([:len [find name="airchinagroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchinagroup.com" }
:if ([:len [find name="airchinalimited.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchinalimited.com" }
:if ([:len [find name="fly-airchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="fly-airchina.com" }
:if ([:len [find name="phoenixmiles.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="phoenixmiles.com" }
