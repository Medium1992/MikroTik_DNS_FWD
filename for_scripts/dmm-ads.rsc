:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.games.dmm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="ad.games.dmm.com" }
:if ([:len [find name="bluekai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="bluekai.com" }
:if ([:len [find name="fout.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="fout.jp" }
:if ([:len [find name="gmossp-sp.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="gmossp-sp.jp" }
:if ([:len [find name="i-mobile.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="i-mobile.co.jp" }
:if ([:len [find name="im-apps.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="im-apps.net" }
:if ([:len [find name="impact-ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="impact-ad.jp" }
:if ([:len [find name="ladsp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="ladsp.com" }
:if ([:len [find name="microad.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="microad.co.jp" }
:if ([:len [find name="microad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="microad.jp" }
:if ([:len [find name="socdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-ads" match-subdomain=yes type=FWD name="socdm.com" }
