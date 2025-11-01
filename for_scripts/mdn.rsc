:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="developer.allizom.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="developer.allizom.org" }
:if ([:len [find name="developer.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="developer.mozilla.org" }
:if ([:len [find name="mdn.allizom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="mdn.allizom.net" }
:if ([:len [find name="mdn.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="mdn.dev" }
:if ([:len [find name="mdn.mozilla.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="mdn.mozilla.net" }
:if ([:len [find name="mdn.mozit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="mdn.mozit.cloud" }
:if ([:len [find name="mdnplay.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="mdnplay.dev" }
:if ([:len [find name="mdnyalp.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" match-subdomain=yes type=FWD name="mdnyalp.dev" }
:if ([:len [find name="mdn.mozillademos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mdn" type=FWD name="mdn.mozillademos.org" }
