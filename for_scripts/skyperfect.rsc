:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hominis.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyperfect" match-subdomain=yes type=FWD name="hominis.media" }
:if ([:len [find name="jsati.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyperfect" match-subdomain=yes type=FWD name="jsati.com" }
:if ([:len [find name="jsatmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyperfect" match-subdomain=yes type=FWD name="jsatmobile.com" }
:if ([:len [find name="skyperfectjsat.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyperfect" match-subdomain=yes type=FWD name="skyperfectjsat.space" }
:if ([:len [find name="skyperfectv.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyperfect" match-subdomain=yes type=FWD name="skyperfectv.co.jp" }
:if ([:len [find name="spcc-sp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyperfect" match-subdomain=yes type=FWD name="spcc-sp.com" }
:if ([:len [find name="sptvbroadcast.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyperfect" match-subdomain=yes type=FWD name="sptvbroadcast.com" }
