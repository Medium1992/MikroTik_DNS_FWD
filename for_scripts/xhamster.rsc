:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="collector.xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="collector.xhamster.com" }
:if ([:len [find name="freexh.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="freexh.blog" }
:if ([:len [find name="freexh.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="freexh.live" }
:if ([:len [find name="xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.com" }
:if ([:len [find name="xhamster.desi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.desi" }
:if ([:len [find name="xhamster.xxx"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.xxx" }
:if ([:len [find name="xhamster18.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.com" }
:if ([:len [find name="xhamster18.desi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.desi" }
:if ([:len [find name="xhamster19.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster19.com" }
:if ([:len [find name="xhamster2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster2.com" }
:if ([:len [find name="xhamster3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster3.com" }
:if ([:len [find name="xhamsterlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamsterlive.com" }
:if ([:len [find name="xhapp.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhapp.live" }
:if ([:len [find name="xhcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhcdn.com" }
:if ([:len [find name="xhnews.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhnews.live" }
:if ([:len [find name="xhpingcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhpingcdn.com" }
:if ([:len [find name="xhreal5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhreal5.com" }
:if ([:len [find name="widgets.stripst.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" type=FWD name="widgets.stripst.com" }
