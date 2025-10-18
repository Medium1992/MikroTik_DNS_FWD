:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="collector.xhamster.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="collector.xhamster.com" }
:if ([:len [/ip dns static find name="xhamster.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.com" }
:if ([:len [/ip dns static find name="xhamster.desi" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.desi" }
:if ([:len [/ip dns static find name="xhamster.xxx" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.xxx" }
:if ([:len [/ip dns static find name="xhamster18.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.com" }
:if ([:len [/ip dns static find name="xhamster18.desi" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.desi" }
:if ([:len [/ip dns static find name="xhamsterlive.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamsterlive.com" }
:if ([:len [/ip dns static find name="xhcdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhcdn.com" }
:if ([:len [/ip dns static find name="widgets.stripst.com" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" type=FWD name="widgets.stripst.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xhamster" type=FWD regexp="" }
