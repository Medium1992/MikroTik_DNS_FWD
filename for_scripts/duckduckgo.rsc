:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cispaletter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="cispaletter.com" }
:if ([:len [find name="cispaletter.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="cispaletter.org" }
:if ([:len [find name="cometotheduckside.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="cometotheduckside.com" }
:if ([:len [find name="ddg.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="ddg.co" }
:if ([:len [find name="ddg.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="ddg.gg" }
:if ([:len [find name="ddh.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="ddh.gg" }
:if ([:len [find name="dgg.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="dgg.gg" }
:if ([:len [find name="dontbubble.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="dontbubble.us" }
:if ([:len [find name="donttrack.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="donttrack.us" }
:if ([:len [find name="duck.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duck.co" }
:if ([:len [find name="duck.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duck.com" }
:if ([:len [find name="duckduckco.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckco.com" }
:if ([:len [find name="duckduckgo.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckgo.co" }
:if ([:len [find name="duckduckgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckgo.com" }
:if ([:len [find name="duckduckgo.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckgo.com.tw" }
:if ([:len [find name="duckduckgo.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckgo.jp" }
:if ([:len [find name="duckduckgo.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckgo.nl" }
:if ([:len [find name="duckduckgo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckgo.org" }
:if ([:len [find name="duckduckhack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckduckhack.com" }
:if ([:len [find name="duckgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckgo.com" }
:if ([:len [find name="duckside.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="duckside.com" }
:if ([:len [find name="dukgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="dukgo.com" }
:if ([:len [find name="fixtracking.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="fixtracking.com" }
:if ([:len [find name="goduckgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="goduckgo.com" }
:if ([:len [find name="justduckit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="justduckit.com" }
:if ([:len [find name="privacysimplified.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="privacysimplified.com" }
:if ([:len [find name="privatebrowsingmyths.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="privatebrowsingmyths.com" }
:if ([:len [find name="spreadprivacy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duckduckgo" match-subdomain=yes type=FWD name="spreadprivacy.com" }
