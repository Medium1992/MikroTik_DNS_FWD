:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.games.dmm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="ad.games.dmm.com" }
:if ([:len [find name="bluekai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="bluekai.com" }
:if ([:len [find name="dmm-extension.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="dmm-extension.com" }
:if ([:len [find name="dmm.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="dmm.co.jp" }
:if ([:len [find name="dmm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="dmm.com" }
:if ([:len [find name="dmmapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="dmmapis.com" }
:if ([:len [find name="dmmrex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="dmmrex.com" }
:if ([:len [find name="fout.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="fout.jp" }
:if ([:len [find name="gmossp-sp.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="gmossp-sp.jp" }
:if ([:len [find name="i-mobile.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="i-mobile.co.jp" }
:if ([:len [find name="im-apps.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="im-apps.net" }
:if ([:len [find name="impact-ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="impact-ad.jp" }
:if ([:len [find name="ladsp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="ladsp.com" }
:if ([:len [find name="microad.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="microad.co.jp" }
:if ([:len [find name="microad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="microad.jp" }
:if ([:len [find name="socdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" match-subdomain=yes type=FWD name="socdm.com" }
:if ([:len [find name="api-p.videomarket.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm" type=FWD name="api-p.videomarket.jp" }
