:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rtbcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutube" match-subdomain=yes type=FWD name="rtbcdn.ru" }
:if ([:len [find name="rutube.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutube" match-subdomain=yes type=FWD name="rutube.ru" }
:if ([:len [find name="rutubelist.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutube" match-subdomain=yes type=FWD name="rutubelist.ru" }
