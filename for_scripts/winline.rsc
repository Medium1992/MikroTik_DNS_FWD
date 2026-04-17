:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="win-line.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="winline" match-subdomain=yes type=FWD name="win-line.ru" }
:if ([:len [find name="winline.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="winline" match-subdomain=yes type=FWD name="winline.ru" }
:if ([:len [find name="winlinebet.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="winline" match-subdomain=yes type=FWD name="winlinebet.ru" }
