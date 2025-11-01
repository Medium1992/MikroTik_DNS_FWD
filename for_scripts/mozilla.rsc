:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bugzilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="bugzilla.org" }
:if ([:len [find name="crates.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="crates.io" }
:if ([:len [find name="developer.allizom.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="developer.allizom.org" }
:if ([:len [find name="extensionworkshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="extensionworkshop.com" }
:if ([:len [find name="firefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="firefox.com" }
:if ([:len [find name="firefoxusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="firefoxusercontent.com" }
:if ([:len [find name="getpocket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="getpocket.com" }
:if ([:len [find name="mdn.allizom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdn.allizom.net" }
:if ([:len [find name="mdn.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdn.dev" }
:if ([:len [find name="mdn.mozit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdn.mozit.cloud" }
:if ([:len [find name="mdnplay.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdnplay.dev" }
:if ([:len [find name="mdnyalp.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mdnyalp.dev" }
:if ([:len [find name="mozgcp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozgcp.net" }
:if ([:len [find name="mozilla.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.com" }
:if ([:len [find name="mozilla.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.community" }
:if ([:len [find name="mozilla.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.net" }
:if ([:len [find name="mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="mozilla.org" }
:if ([:len [find name="rust-lang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="rust-lang.org" }
:if ([:len [find name="seamonkey-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="seamonkey-project.org" }
:if ([:len [find name="thunderbird.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" match-subdomain=yes type=FWD name="thunderbird.net" }
:if ([:len [find name="mdn.mozillademos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla" type=FWD name="mdn.mozillademos.org" }
