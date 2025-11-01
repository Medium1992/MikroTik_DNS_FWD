:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dyncdn.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="dyncdn.me" }
:if ([:len [find name="proxyrarbg.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="proxyrarbg.org" }
:if ([:len [find name="rarbg.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbg.me" }
:if ([:len [find name="rarbg.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbg.to" }
:if ([:len [find name="rarbgaccess.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgaccess.org" }
:if ([:len [find name="rarbgaccessed.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgaccessed.org" }
:if ([:len [find name="rarbgget.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgget.org" }
:if ([:len [find name="rarbggo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbggo.org" }
:if ([:len [find name="rarbgmirror.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgmirror.com" }
:if ([:len [find name="rarbgmirror.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgmirror.org" }
:if ([:len [find name="rarbgproxy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgproxy.org" }
:if ([:len [find name="rarbgprx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgprx.org" }
:if ([:len [find name="rarbgto.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgto.org" }
:if ([:len [find name="rarbgunblock.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgunblock.com" }
:if ([:len [find name="rarbgunblock.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgunblock.org" }
:if ([:len [find name="rarbgunblocked.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgunblocked.org" }
:if ([:len [find name="rarbgway.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rarbg" match-subdomain=yes type=FWD name="rarbgway.org" }
