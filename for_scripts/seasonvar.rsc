:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="11cdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasonvar" match-subdomain=yes type=FWD name="11cdn.org" }
:if ([:len [find name="bigsv.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasonvar" match-subdomain=yes type=FWD name="bigsv.ru" }
:if ([:len [find name="seasonvar.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasonvar" match-subdomain=yes type=FWD name="seasonvar.ru" }
:if ([:len [find name="traffmovie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasonvar" match-subdomain=yes type=FWD name="traffmovie.com" }
