:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apiauto.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autoru" match-subdomain=yes type=FWD name="apiauto.ru" }
:if ([:len [find name="auto.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autoru" match-subdomain=yes type=FWD name="auto.ru" }
:if ([:len [find name="autoru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autoru" match-subdomain=yes type=FWD name="autoru.me" }
:if ([:len [find name="avto.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autoru" match-subdomain=yes type=FWD name="avto.ru" }
:if ([:len [find name="cm.expert"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="autoru" match-subdomain=yes type=FWD name="cm.expert" }
