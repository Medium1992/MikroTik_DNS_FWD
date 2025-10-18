:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="widgets.stripst.com" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" type=FWD name="widgets.stripst.com" }
:if ([:len [/ip dns static find name="collector.xhamster.com" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="collector.xhamster.com" }
:if ([:len [/ip dns static find name="xhamster.com" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.com" }
:if ([:len [/ip dns static find name="xhamster.desi" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.desi" }
:if ([:len [/ip dns static find name="xhamster.xxx" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.xxx" }
:if ([:len [/ip dns static find name="xhamster18.com" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.com" }
:if ([:len [/ip dns static find name="xhamster18.desi" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.desi" }
:if ([:len [/ip dns static find name="xhamsterlive.com" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamsterlive.com" }
:if ([:len [/ip dns static find name="xhcdn.com" comment="xhamster"]] = 0) do={ add forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhcdn.com" }
