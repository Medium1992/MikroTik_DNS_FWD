:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cepacol.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strepsils" match-subdomain=yes type=FWD name="cepacol.com" }
:if ([:len [find name="strepsils.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strepsils" match-subdomain=yes type=FWD name="strepsils.com.co" }
:if ([:len [find name="strepsils.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strepsils" match-subdomain=yes type=FWD name="strepsils.com.tw" }
:if ([:len [find name="strepsils.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strepsils" match-subdomain=yes type=FWD name="strepsils.net" }
:if ([:len [find name="strepsils.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strepsils" match-subdomain=yes type=FWD name="strepsils.ru" }
:if ([:len [find name="strepsils.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strepsils" match-subdomain=yes type=FWD name="strepsils.us" }
:if ([:len [find name="strepsilsarabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strepsils" match-subdomain=yes type=FWD name="strepsilsarabia.com" }
