:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="agentura.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agentura" match-subdomain=yes type=FWD name="agentura.ru" }
