:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="novayagazeta.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="novayagazeta" match-subdomain=yes type=FWD name="novayagazeta.eu" }
:if ([:len [/ip dns static find name="novayagazeta.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="novayagazeta" match-subdomain=yes type=FWD name="novayagazeta.ru" }
