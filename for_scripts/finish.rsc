:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="finisharabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finisharabia.com" }
:if ([:len [find name="finishdishwashing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishdishwashing.com" }
:if ([:len [find name="finishinfo.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishinfo.be" }
:if ([:len [find name="finishinfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishinfo.com" }
:if ([:len [find name="finishinfo.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishinfo.jp" }
:if ([:len [find name="finishinfo.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishinfo.nl" }
:if ([:len [find name="finishinfo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishinfo.ru" }
:if ([:len [find name="finishinfo.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishinfo.se" }
:if ([:len [find name="finishwin.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="finishwin.be" }
:if ([:len [find name="yarininsuyu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="finish" match-subdomain=yes type=FWD name="yarininsuyu.com" }
