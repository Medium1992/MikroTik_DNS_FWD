:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="collector.xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="collector.xhamster.com" }
:if ([:len [find name="xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.com" }
:if ([:len [find name="xhamster.desi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.desi" }
:if ([:len [find name="xhamster.xxx"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.xxx" }
:if ([:len [find name="xhamster18.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.com" }
:if ([:len [find name="xhamster18.desi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.desi" }
:if ([:len [find name="xhamster19.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster19.com" }
:if ([:len [find name="xhamster3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster3.com" }
:if ([:len [find name="xhamsterlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamsterlive.com" }
:if ([:len [find name="xhcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhcdn.com" }
:if ([:len [find name="widgets.stripst.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" type=FWD name="widgets.stripst.com" }
