:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="ubi.com" }
:if ([:len [find name="ubisoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="ubisoft.com" }
:if ([:len [find name="ubisoftconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="ubisoftconnect.com" }
:if ([:len [find name="uplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="uplay.com" }
:if ([:len [find name="ubisoft-orbit-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubisoft-orbit-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubisoft-uplay-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubisoft-uplay-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubistatic3-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic3-a.akamaihd.net" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
