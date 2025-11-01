:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="verisign.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.asia" }
:if ([:len [find name="verisign.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.biz" }
:if ([:len [find name="verisign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.com" }
:if ([:len [find name="verisign.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.com.tw" }
:if ([:len [find name="verisign.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.info" }
:if ([:len [find name="verisign.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.jobs" }
:if ([:len [find name="verisign.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.mobi" }
:if ([:len [find name="verisign.name"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.name" }
:if ([:len [find name="verisign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.net" }
:if ([:len [find name="verisign.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.org" }
:if ([:len [find name="verisign.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.pro" }
:if ([:len [find name="verisign.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.se" }
:if ([:len [find name="verisign.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.tw" }
:if ([:len [find name="verisign.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisign.us" }
:if ([:len [find name="verisigninc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verisign" match-subdomain=yes type=FWD name="verisigninc.com" }
