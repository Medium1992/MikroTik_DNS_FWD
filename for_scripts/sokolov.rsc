:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sokolov.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sokolov" match-subdomain=yes type=FWD name="sokolov.io" }
:if ([:len [find name="sokolov.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sokolov" match-subdomain=yes type=FWD name="sokolov.ru" }
