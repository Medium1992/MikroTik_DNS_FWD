:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="crazedns.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcraze" match-subdomain=yes type=FWD name="crazedns.ru" }
:if ([:len [find name="netcraze.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcraze" match-subdomain=yes type=FWD name="netcraze.club" }
:if ([:len [find name="netcraze.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcraze" match-subdomain=yes type=FWD name="netcraze.link" }
:if ([:len [find name="netcraze.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcraze" match-subdomain=yes type=FWD name="netcraze.pro" }
:if ([:len [find name="netcraze.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcraze" match-subdomain=yes type=FWD name="netcraze.ru" }
