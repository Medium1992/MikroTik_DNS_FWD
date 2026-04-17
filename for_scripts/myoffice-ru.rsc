:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="myoffice.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myoffice-ru" match-subdomain=yes type=FWD name="myoffice.ru" }
:if ([:len [find name="myoffice.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myoffice-ru" match-subdomain=yes type=FWD name="myoffice.team" }
