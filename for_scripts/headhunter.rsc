:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hh.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="headhunter" match-subdomain=yes type=FWD name="hh.ru" }
:if ([:len [find name="hhcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="headhunter" match-subdomain=yes type=FWD name="hhcdn.ru" }
:if ([:len [find name="setka.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="headhunter" match-subdomain=yes type=FWD name="setka.ru" }
:if ([:len [find name="talantix.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="headhunter" match-subdomain=yes type=FWD name="talantix.ru" }
:if ([:len [find name="zarplata.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="headhunter" match-subdomain=yes type=FWD name="zarplata.ru" }
