:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="paperagency.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="paperagency.team" }
:if ([:len [/ip dns static find name="paperpaper.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="paperpaper.ru" }
:if ([:len [/ip dns static find name="papersupport.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="papersupport.ru" }
