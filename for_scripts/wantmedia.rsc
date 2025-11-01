:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="benliton.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="benliton.com" }
:if ([:len [find name="chinatimes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="chinatimes.com" }
:if ([:len [find name="chinatimes.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="chinatimes.com.tw" }
:if ([:len [find name="ctee.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="ctee.com.tw" }
:if ([:len [find name="ctitv.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="ctitv.com.tw" }
:if ([:len [find name="ctv.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="ctv.com.tw" }
:if ([:len [find name="ctwant.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="ctwant.com" }
:if ([:len [find name="infotimes.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="infotimes.com.tw" }
:if ([:len [find name="lecoin.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="lecoin.cc" }
:if ([:len [find name="loveparents.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="loveparents.org" }
:if ([:len [find name="superstation.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="superstation.com.tw" }
:if ([:len [find name="want-media.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="want-media.com" }
:if ([:len [find name="wantblogger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="wantblogger.com" }
:if ([:len [find name="zwtvusa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wantmedia" match-subdomain=yes type=FWD name="zwtvusa.com" }
