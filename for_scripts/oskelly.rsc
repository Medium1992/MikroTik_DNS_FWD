:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="oskelly.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oskelly" match-subdomain=yes type=FWD name="oskelly.co" }
:if ([:len [find name="oskelly.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oskelly" match-subdomain=yes type=FWD name="oskelly.ru" }
