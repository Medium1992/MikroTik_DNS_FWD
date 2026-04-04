:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ru-board.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ru-board" match-subdomain=yes type=FWD name="ru-board.com" }
