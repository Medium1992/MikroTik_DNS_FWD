:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="47gyosei.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="47gyosei.jp" }
:if ([:len [find name="47news.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="47news.jp" }
:if ([:len [find name="kyodo-d.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="kyodo-d.info" }
:if ([:len [find name="kyodo-d.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="kyodo-d.jp" }
:if ([:len [find name="kyodoimages.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="kyodoimages.jp" }
:if ([:len [find name="kyodonews.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="kyodonews.jp" }
:if ([:len [find name="kyodonews.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="kyodonews.net" }
:if ([:len [find name="newsmart.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="newsmart.jp" }
:if ([:len [find name="nna.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kyodonews" match-subdomain=yes type=FWD name="nna.jp" }
