:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="paperagency.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="paperagency.team" }
:if ([:len [find name="paperpaper.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="paperpaper.ru" }
:if ([:len [find name="papersupport.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="papersupport.ru" }
