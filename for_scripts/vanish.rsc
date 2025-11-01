:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="powerofresolve.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="powerofresolve.com" }
:if ([:len [find name="spraynwash.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="spraynwash.com" }
:if ([:len [find name="vanish.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanish.be" }
:if ([:len [find name="vanish.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanish.com.co" }
:if ([:len [find name="vanish.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanish.nl" }
:if ([:len [find name="vanish.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanish.ru" }
:if ([:len [find name="vanish.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanish.se" }
:if ([:len [find name="vanisharabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanisharabia.com" }
:if ([:len [find name="vanishcentroamerica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanishcentroamerica.com" }
:if ([:len [find name="vanishstains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vanish" match-subdomain=yes type=FWD name="vanishstains.com" }
