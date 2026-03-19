:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tilda.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tilda" match-subdomain=yes type=FWD name="tilda.cc" }
:if ([:len [find name="tilda.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tilda" match-subdomain=yes type=FWD name="tilda.ru" }
:if ([:len [find name="tilda.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tilda" match-subdomain=yes type=FWD name="tilda.ws" }
:if ([:len [find name="tildaapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tilda" match-subdomain=yes type=FWD name="tildaapi.com" }
:if ([:len [find name="tildacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tilda" match-subdomain=yes type=FWD name="tildacdn.com" }
