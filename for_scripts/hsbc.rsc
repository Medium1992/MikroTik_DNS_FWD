:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hsbc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbc" }
:if ([:len [find name="hsbc.bm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbc.bm" }
:if ([:len [find name="hsbc.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbc.co.jp" }
:if ([:len [find name="hsbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbc.com" }
:if ([:len [find name="hsbc.com.mo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbc.com.mo" }
:if ([:len [find name="hsbc.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbc.com.tw" }
:if ([:len [find name="hsbc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbc.net" }
:if ([:len [find name="hsbcinnovationbanking.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbcinnovationbanking.com" }
:if ([:len [find name="hsbcnet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbcnet.com" }
:if ([:len [find name="hsbcprivatebank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hsbc" match-subdomain=yes type=FWD name="hsbcprivatebank.com" }
