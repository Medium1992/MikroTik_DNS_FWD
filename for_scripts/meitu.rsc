:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kaipai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="kaipai.com" }
:if ([:len [find name="meipai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meipai.com" }
:if ([:len [find name="meitu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meitu.com" }
:if ([:len [find name="meitudata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meitudata.com" }
:if ([:len [find name="meitustat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meitustat.com" }
:if ([:len [find name="meituxiuxiu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meituxiuxiu.com" }
:if ([:len [find name="meiyan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meiyan.com" }
:if ([:len [find name="miraclevision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="miraclevision.com" }
:if ([:len [find name="roboneo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="roboneo.com" }
:if ([:len [find name="whee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="whee.com" }
