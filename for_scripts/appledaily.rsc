:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="appledaily.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="appledaily.com" }
:if ([:len [find name="appledaily.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="appledaily.com.tw" }
:if ([:len [find name="applefruity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="applefruity.com" }
:if ([:len [find name="atnext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="atnext.com" }
:if ([:len [find name="bestmallawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="bestmallawards.com" }
:if ([:len [find name="eracom.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="eracom.com.tw" }
:if ([:len [find name="nextdigital.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nextdigital.com.tw" }
:if ([:len [find name="nextmag.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nextmag.com.tw" }
:if ([:len [find name="nextmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nextmedia.com" }
:if ([:len [find name="nextmedia.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nextmedia.com.tw" }
:if ([:len [find name="nextmgz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nextmgz.com" }
:if ([:len [find name="nexttv.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nexttv.com.tw" }
:if ([:len [find name="nextwork.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nextwork.com.tw" }
:if ([:len [find name="nextwork.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nextwork.tw" }
:if ([:len [find name="nxtdig.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="nxtdig.com.tw" }
:if ([:len [find name="omoplanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="omoplanet.com" }
:if ([:len [find name="privilege.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="privilege.tw" }
:if ([:len [find name="sharpdaily.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="sharpdaily.tw" }
:if ([:len [find name="tomonews.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="tomonews.net" }
:if ([:len [find name="twnextdigital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="appledaily" match-subdomain=yes type=FWD name="twnextdigital.com" }
