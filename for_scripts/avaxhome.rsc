:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="avh.world"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avaxhome" match-subdomain=yes type=FWD name="avh.world" }
:if ([:len [find name="avxde.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avaxhome" match-subdomain=yes type=FWD name="avxde.org" }
:if ([:len [find name="avxhm.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avaxhome" match-subdomain=yes type=FWD name="avxhm.se" }
:if ([:len [find name="avxlive.icu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avaxhome" match-subdomain=yes type=FWD name="avxlive.icu" }
:if ([:len [find name="xsava.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avaxhome" match-subdomain=yes type=FWD name="xsava.xyz" }
:if ([:len [find name="zavat.pw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avaxhome" match-subdomain=yes type=FWD name="zavat.pw" }
