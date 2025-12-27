:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="139.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="139.com" }
:if ([:len [find name="andfx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="andfx.net" }
:if ([:len [find name="chinamobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="chinamobile.com" }
:if ([:len [find name="chinamobileltd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="chinamobileltd.com" }
:if ([:len [find name="cmpassport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="cmpassport.com" }
:if ([:len [find name="cmread.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="cmread.com" }
:if ([:len [find name="fetion-portal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="fetion-portal.com" }
:if ([:len [find name="fetionpic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="fetionpic.com" }
:if ([:len [find name="migucloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="migucloud.com" }
:if ([:len [find name="migufun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="migufun.com" }
:if ([:len [find name="miguvideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="miguvideo.com" }
:if ([:len [find name="mmarket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="mmarket.com" }
:if ([:len [find name="mmarket6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="mmarket6.com" }
:if ([:len [find name="speedtest.hk.chinamobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="speedtest.hk.chinamobile.com" }
:if ([:len [find name="speedtestbb.hk.chinamobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile" match-subdomain=yes type=FWD name="speedtestbb.hk.chinamobile.com" }
