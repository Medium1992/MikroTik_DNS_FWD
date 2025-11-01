:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="basilisk-browser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="basilisk-browser.org" }
:if ([:len [find name="brave.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="brave.com" }
:if ([:len [find name="bromite.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="bromite.org" }
:if ([:len [find name="browser.kagi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="browser.kagi.com" }
:if ([:len [find name="chrome"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="chrome" }
:if ([:len [find name="chrome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="chrome.com" }
:if ([:len [find name="chromium.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="chromium.org" }
:if ([:len [find name="cromite.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="cromite.org" }
:if ([:len [find name="decentr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="decentr.net" }
:if ([:len [find name="dothq.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="dothq.org" }
:if ([:len [find name="epicbrowser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="epicbrowser.com" }
:if ([:len [find name="firefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="firefox.com" }
:if ([:len [find name="firefoxusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="firefoxusercontent.com" }
:if ([:len [find name="floorp.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="floorp.app" }
:if ([:len [find name="kiwibrowser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="kiwibrowser.com" }
:if ([:len [find name="kmeleonbrowser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="kmeleonbrowser.org" }
:if ([:len [find name="librewolf.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="librewolf.net" }
:if ([:len [find name="minbrowser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="minbrowser.org" }
:if ([:len [find name="netsurf-browser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="netsurf-browser.org" }
:if ([:len [find name="opera.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="opera.com" }
:if ([:len [find name="palemoon.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="palemoon.org" }
:if ([:len [find name="pulsebrowser.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="pulsebrowser.app" }
:if ([:len [find name="qutebrowser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="qutebrowser.org" }
:if ([:len [find name="torproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="torproject.org" }
:if ([:len [find name="vivaldi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="vivaldi.com" }
:if ([:len [find name="waterfox.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-browser-!cn" match-subdomain=yes type=FWD name="waterfox.net" }
