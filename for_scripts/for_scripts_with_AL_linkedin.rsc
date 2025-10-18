:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="e122475.dscg.akamaiedge.net" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="e122475.dscg.akamaiedge.net" }
:if ([:len [/ip dns static find name="licdn.cn.cdn20.com" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="licdn.cn.cdn20.com" }
:if ([:len [/ip dns static find name="linkedin.sc.omtrdc.net" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="linkedin.sc.omtrdc.net" }
:if ([:len [/ip dns static find name="bizographics.com" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="bizographics.com" }
:if ([:len [/ip dns static find name="l-0005.dc-msedge.net" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.dc-msedge.net" }
:if ([:len [/ip dns static find name="l-0005.l-msedge.net" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.l-msedge.net" }
:if ([:len [/ip dns static find name="licdn.com" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="licdn.com" }
:if ([:len [/ip dns static find name="linkedin.com" comment="linkedin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="linkedin.com" }
