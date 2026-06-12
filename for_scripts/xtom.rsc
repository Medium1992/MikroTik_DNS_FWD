:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="v.ps"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="v.ps" }
:if ([:len [find name="vps.hosting"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="vps.hosting" }
:if ([:len [find name="xtom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="xtom.com" }
:if ([:len [find name="xtom.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="xtom.de" }
:if ([:len [find name="xtom.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="xtom.jp" }
:if ([:len [find name="xtom.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="xtom.nl" }
:if ([:len [find name="xtom.social"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="xtom.social" }
:if ([:len [find name="xtom.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xtom" match-subdomain=yes type=FWD name="xtom.us" }
