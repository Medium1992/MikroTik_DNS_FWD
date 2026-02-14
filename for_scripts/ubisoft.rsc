:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="ubi.com" }
:if ([:len [find name="ubisoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="ubisoft.com" }
:if ([:len [find name="ubisoftconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="ubisoftconnect.com" }
:if ([:len [find name="uplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" match-subdomain=yes type=FWD name="uplay.com" }
:if ([:len [find name="ubisoft-orbit-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubisoft-orbit-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubisoft-uplay-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubisoft-uplay-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubisoft.siteintercept.qualtrics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubisoft.siteintercept.qualtrics.com" }
:if ([:len [find name="ubistatic1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic1-a.akamaihd.net" }
:if ([:len [find name="ubistatic10-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic10-a.akamaihd.net" }
:if ([:len [find name="ubistatic11-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic11-a.akamaihd.net" }
:if ([:len [find name="ubistatic12-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic12-a.akamaihd.net" }
:if ([:len [find name="ubistatic13-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic13-a.akamaihd.net" }
:if ([:len [find name="ubistatic14-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic14-a.akamaihd.net" }
:if ([:len [find name="ubistatic15-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic15-a.akamaihd.net" }
:if ([:len [find name="ubistatic16-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic16-a.akamaihd.net" }
:if ([:len [find name="ubistatic17-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic17-a.akamaihd.net" }
:if ([:len [find name="ubistatic18-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic18-a.akamaihd.net" }
:if ([:len [find name="ubistatic19-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic19-a.akamaihd.net" }
:if ([:len [find name="ubistatic2-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic2-a.akamaihd.net" }
:if ([:len [find name="ubistatic20-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic20-a.akamaihd.net" }
:if ([:len [find name="ubistatic21-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic21-a.akamaihd.net" }
:if ([:len [find name="ubistatic22-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic22-a.akamaihd.net" }
:if ([:len [find name="ubistatic23-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic23-a.akamaihd.net" }
:if ([:len [find name="ubistatic24-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic24-a.akamaihd.net" }
:if ([:len [find name="ubistatic3-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic3-a.akamaihd.net" }
:if ([:len [find name="ubistatic4-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic4-a.akamaihd.net" }
:if ([:len [find name="ubistatic5-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic5-a.akamaihd.net" }
:if ([:len [find name="ubistatic6-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic6-a.akamaihd.net" }
:if ([:len [find name="ubistatic7-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic7-a.akamaihd.net" }
:if ([:len [find name="ubistatic8-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic8-a.akamaihd.net" }
:if ([:len [find name="ubistatic9-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="ubistatic9-a.akamaihd.net" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
