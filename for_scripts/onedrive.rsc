:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1drv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="1drv.com" }
:if ([:len [find name="livefilestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="livefilestore.com" }
:if ([:len [find name="microsoftpersonalcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="microsoftpersonalcontent.com" }
:if ([:len [find name="onedrive"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="onedrive" }
:if ([:len [find name="onedrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="onedrive.com" }
:if ([:len [find name="onedrive.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="onedrive.live.com" }
:if ([:len [find name="onedriveupdater"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="onedriveupdater" }
:if ([:len [find name="photos.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="photos.live.com" }
:if ([:len [find name="sharepoint.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="sharepoint.com" }
:if ([:len [find name="sharepointonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="sharepointonline.com" }
:if ([:len [find name="skydrive.wns.windows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="skydrive.wns.windows.com" }
:if ([:len [find name="spoprod-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="spoprod-a.akamaihd.net" }
:if ([:len [find name="storage.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="storage.live.com" }
:if ([:len [find name="storage.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onedrive" match-subdomain=yes type=FWD name="storage.msn.com" }
