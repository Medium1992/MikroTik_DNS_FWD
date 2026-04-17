:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="timeweb.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="timeweb" match-subdomain=yes type=FWD name="timeweb.cloud" }
:if ([:len [find name="timeweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="timeweb" match-subdomain=yes type=FWD name="timeweb.com" }
:if ([:len [find name="twcstorage.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="timeweb" match-subdomain=yes type=FWD name="twcstorage.ru" }
