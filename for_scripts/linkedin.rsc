:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="e122475.dscg.akamaiedge.net" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" type=FWD name="e122475.dscg.akamaiedge.net" }
:if ([:len [/ip dns static find name="licdn.cn.cdn20.com" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" type=FWD name="licdn.cn.cdn20.com" }
:if ([:len [/ip dns static find name="linkedin.sc.omtrdc.net" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" type=FWD name="linkedin.sc.omtrdc.net" }
:if ([:len [/ip dns static find name="bizographics.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="bizographics.com" }
:if ([:len [/ip dns static find name="l-0005.dc-msedge.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.dc-msedge.net" }
:if ([:len [/ip dns static find name="l-0005.l-msedge.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.l-msedge.net" }
:if ([:len [/ip dns static find name="licdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="licdn.com" }
:if ([:len [/ip dns static find name="linkedin.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="linkedin.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="linkedin" type=FWD regexp="" }
