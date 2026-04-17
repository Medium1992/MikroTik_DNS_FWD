:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kazanexpress.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="magnit" match-subdomain=yes type=FWD name="kazanexpress.ru" }
:if ([:len [find name="magnit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="magnit" match-subdomain=yes type=FWD name="magnit.com" }
:if ([:len [find name="magnit.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="magnit" match-subdomain=yes type=FWD name="magnit.ru" }
:if ([:len [find name="mm.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="magnit" match-subdomain=yes type=FWD name="mm.ru" }
