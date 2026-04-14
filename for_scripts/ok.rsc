:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apiok.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="apiok.ru" }
:if ([:len [find name="insideok.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="insideok.ru" }
:if ([:len [find name="odkl.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="odkl.ru" }
:if ([:len [find name="odnoklassniki.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="odnoklassniki.ru" }
:if ([:len [find name="ok.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="ok.me" }
:if ([:len [find name="ok.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="ok.ru" }
:if ([:len [find name="okcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="okcdn.ru" }
:if ([:len [find name="oktech.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="oktech.ru" }
:if ([:len [find name="st-ok-pts.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" type=FWD name="st-ok-pts.cdn-vk.ru" }
:if ([:len [find name="st-ok.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" type=FWD name="st-ok.cdn-vk.ru" }
