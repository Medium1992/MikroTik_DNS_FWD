:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ok.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ok" match-subdomain=yes type=FWD name="ok.ru" }
