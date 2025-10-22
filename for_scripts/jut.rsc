:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jut.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jut" match-subdomain=yes type=FWD name="jut.su" }
:if ([:len [find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jut" match-subdomain=yes type=FWD name="yandexwebcache.org" }
