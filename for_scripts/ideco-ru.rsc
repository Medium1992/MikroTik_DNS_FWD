:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ideco.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ideco-ru" match-subdomain=yes type=FWD name="ideco.dev" }
:if ([:len [find name="ideco.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ideco-ru" match-subdomain=yes type=FWD name="ideco.ru" }
:if ([:len [find name="idecosoftware.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ideco-ru" match-subdomain=yes type=FWD name="idecosoftware.ru" }
