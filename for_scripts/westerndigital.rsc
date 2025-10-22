:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="g-technology.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="g-technology.com" }
:if ([:len [find name="sandisk.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="sandisk.co.jp" }
:if ([:len [find name="sandisk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="sandisk.com" }
:if ([:len [find name="sandisk.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="sandisk.com.tw" }
:if ([:len [find name="sandisk.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="sandisk.nl" }
:if ([:len [find name="wd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="wd.com" }
:if ([:len [find name="wdc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="wdc.com" }
:if ([:len [find name="westerndigital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="westerndigital.com" }
