:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="allizom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="allizom.net" }
:if ([:len [find name="allizom.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="allizom.org" }
:if ([:len [find name="bugzilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="bugzilla.org" }
:if ([:len [find name="detodosparatodos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="detodosparatodos.org" }
:if ([:len [find name="discovershiretoko.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="discovershiretoko.org" }
:if ([:len [find name="ecmascript.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="ecmascript.org" }
:if ([:len [find name="extendfirefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="extendfirefox.com" }
:if ([:len [find name="extensionworkshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="extensionworkshop.com" }
:if ([:len [find name="firefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="firefox.com" }
:if ([:len [find name="firefoxtweetmachine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="firefoxtweetmachine.com" }
:if ([:len [find name="firefoxusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="firefoxusercontent.com" }
:if ([:len [find name="foxkeh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="foxkeh.com" }
:if ([:len [find name="foxkeh.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="foxkeh.jp" }
:if ([:len [find name="getfirebug.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="getfirebug.com" }
:if ([:len [find name="getpersonas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="getpersonas.com" }
:if ([:len [find name="getpocket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="getpocket.com" }
:if ([:len [find name="hackasaurus.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="hackasaurus.org" }
:if ([:len [find name="interforest.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="interforest.org" }
:if ([:len [find name="itisatrap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="itisatrap.org" }
:if ([:len [find name="learningfreedomandtheweb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="learningfreedomandtheweb.org" }
:if ([:len [find name="lizardwrangler.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="lizardwrangler.com" }
:if ([:len [find name="mdn.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdn.dev" }
:if ([:len [find name="mdnplay.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdnplay.dev" }
:if ([:len [find name="mdnyalp.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdnyalp.dev" }
:if ([:len [find name="mecha-mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mecha-mozilla.org" }
:if ([:len [find name="mozaws.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozaws.net" }
:if ([:len [find name="mozgcp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozgcp.net" }
:if ([:len [find name="mozilla-europe.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla-europe.org" }
:if ([:len [find name="mozilla-hispano.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla-hispano.org" }
:if ([:len [find name="mozilla-mexico.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla-mexico.org" }
:if ([:len [find name="mozilla.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.ai" }
:if ([:len [find name="mozilla.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.com" }
:if ([:len [find name="mozilla.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.community" }
:if ([:len [find name="mozilla.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.de" }
:if ([:len [find name="mozilla.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.jp" }
:if ([:len [find name="mozilla.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.net" }
:if ([:len [find name="mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.org" }
:if ([:len [find name="mozillabd.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillabd.org" }
:if ([:len [find name="mozillademos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillademos.org" }
:if ([:len [find name="mozillafactory.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillafactory.org" }
:if ([:len [find name="mozillafoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillafoundation.org" }
:if ([:len [find name="mozillaignite.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillaignite.org" }
:if ([:len [find name="mozillalabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillalabs.com" }
:if ([:len [find name="mozillaquebec.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillaquebec.org" }
:if ([:len [find name="mozillazine.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillazine.jp" }
:if ([:len [find name="mozillians.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozillians.org" }
:if ([:len [find name="mozit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozit.cloud" }
:if ([:len [find name="onemozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="onemozilla.org" }
:if ([:len [find name="opentimetable.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="opentimetable.jp" }
:if ([:len [find name="popcornjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="popcornjs.org" }
:if ([:len [find name="publicsuffix.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="publicsuffix.org" }
:if ([:len [find name="seamonkey-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="seamonkey-project.org" }
:if ([:len [find name="thunderbird.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="thunderbird.net" }
:if ([:len [find name="webmademovies.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="webmademovies.org" }
:if ([:len [find name="ads-img.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" type=FWD name="ads-img.mozilla.org" }
:if ([:len [find name="ads.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" type=FWD name="ads.mozilla.org" }
:if ([:len [find name="incoming-telemetry.thunderbird.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" type=FWD name="incoming-telemetry.thunderbird.net" }
:if ([:len [find name="incoming.telemetry.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" type=FWD name="incoming.telemetry.mozilla.org" }
:if ([:len [find name="mdn.mozillademos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" type=FWD name="mdn.mozillademos.org" }
:if ([:len [find name="mozilla-ohttp.fastly-edge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" type=FWD name="mozilla-ohttp.fastly-edge.com" }
