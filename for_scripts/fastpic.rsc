:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fastpic.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastpic" match-subdomain=yes type=FWD name="fastpic.org" }
:if ([:len [find name="fastpic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastpic" match-subdomain=yes type=FWD name="fastpic.ru" }
