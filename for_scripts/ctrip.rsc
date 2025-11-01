:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ak-p.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ak-p.tripcdn.com" }
:if ([:len [find name="ak-s-cw.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ak-s-cw.tripcdn.com" }
:if ([:len [find name="ak-s.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ak-s.tripcdn.com" }
:if ([:len [find name="akatest.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="akatest.tripcdn.com" }
:if ([:len [find name="aw-d.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="aw-d.tripcdn.com" }
:if ([:len [find name="aw-p.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="aw-p.tripcdn.com" }
:if ([:len [find name="aw-s.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="aw-s.tripcdn.com" }
:if ([:len [find name="c-ctrip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="c-ctrip.com" }
:if ([:len [find name="colinker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="colinker.com" }
:if ([:len [find name="ctrip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ctrip.com" }
:if ([:len [find name="ctripbiz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ctripbiz.com" }
:if ([:len [find name="ctripgslb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ctripgslb.com" }
:if ([:len [find name="ctripgslb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ctripgslb.net" }
:if ([:len [find name="ctripteam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="ctripteam.com" }
:if ([:len [find name="doticloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="doticloud.com" }
:if ([:len [find name="easytrip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="easytrip.com" }
:if ([:len [find name="hhtravel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="hhtravel.com" }
:if ([:len [find name="hhtravel.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="hhtravel.com.tw" }
:if ([:len [find name="izuchebao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="izuchebao.com" }
:if ([:len [find name="lvtds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="lvtds.com" }
:if ([:len [find name="qunar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="qunar.com" }
:if ([:len [find name="qunarcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="qunarcdn.com" }
:if ([:len [find name="qunarzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="qunarzz.com" }
:if ([:len [find name="skysea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="skysea.com" }
:if ([:len [find name="suanya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="suanya.com" }
:if ([:len [find name="tieyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="tieyou.com" }
:if ([:len [find name="toursbms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="toursbms.com" }
:if ([:len [find name="trip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="trip.com" }
:if ([:len [find name="tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="tripcdn.com" }
:if ([:len [find name="vipdlt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip" match-subdomain=yes type=FWD name="vipdlt.com" }
