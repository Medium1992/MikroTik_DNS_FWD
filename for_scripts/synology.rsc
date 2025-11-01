:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="diskstation.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="diskstation.me" }
:if ([:len [find name="dscloud.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="dscloud.biz" }
:if ([:len [find name="dscloud.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="dscloud.me" }
:if ([:len [find name="dscloud.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="dscloud.mobi" }
:if ([:len [find name="dsmynas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="dsmynas.com" }
:if ([:len [find name="dsmynas.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="dsmynas.net" }
:if ([:len [find name="dsmynas.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="dsmynas.org" }
:if ([:len [find name="familyds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="familyds.com" }
:if ([:len [find name="familyds.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="familyds.net" }
:if ([:len [find name="familyds.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="familyds.org" }
:if ([:len [find name="gofile.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="gofile.me" }
:if ([:len [find name="i234.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="i234.me" }
:if ([:len [find name="myds.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="myds.me" }
:if ([:len [find name="quickconnect.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="quickconnect.to" }
:if ([:len [find name="synology.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="synology.com" }
:if ([:len [find name="synology.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="synology.me" }
:if ([:len [find name="synologydownload.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="synologydownload.com" }
:if ([:len [find name="synologyupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="synology" match-subdomain=yes type=FWD name="synologyupdate.com" }
