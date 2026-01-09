:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mosmetro.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mosmetro" match-subdomain=yes type=FWD name="mosmetro.ru" }
:if ([:len [find name="mosmetro.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mosmetro" match-subdomain=yes type=FWD name="mosmetro.tech" }
