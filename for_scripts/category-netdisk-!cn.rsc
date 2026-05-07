:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1024terabox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="1024terabox.com" }
:if ([:len [find name="1drv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="1drv.com" }
:if ([:len [find name="bestclouddrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="bestclouddrive.com" }
:if ([:len [find name="dropbox-dns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropbox-dns.com" }
:if ([:len [find name="dropbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropbox.com" }
:if ([:len [find name="dropbox.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropbox.tech" }
:if ([:len [find name="dropboxapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxapi.com" }
:if ([:len [find name="dropboxbusiness.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxbusiness.com" }
:if ([:len [find name="dropboxcaptcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxcaptcha.com" }
:if ([:len [find name="dropboxforum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxforum.com" }
:if ([:len [find name="dropboxforums.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxforums.com" }
:if ([:len [find name="dropboxinsiders.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxinsiders.com" }
:if ([:len [find name="dropboxmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxmail.com" }
:if ([:len [find name="dropboxpartners.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxpartners.com" }
:if ([:len [find name="dropboxstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxstatic.com" }
:if ([:len [find name="dropboxusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="dropboxusercontent.com" }
:if ([:len [find name="freeterabox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="freeterabox.com" }
:if ([:len [find name="getdropbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="getdropbox.com" }
:if ([:len [find name="livefilestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="livefilestore.com" }
:if ([:len [find name="mega.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="mega.io" }
:if ([:len [find name="microsoftpersonalcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="microsoftpersonalcontent.com" }
:if ([:len [find name="mypikpak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="mypikpak.com" }
:if ([:len [find name="mypikpak.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="mypikpak.net" }
:if ([:len [find name="nephobox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="nephobox.com" }
:if ([:len [find name="onedrive"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="onedrive" }
:if ([:len [find name="onedrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="onedrive.com" }
:if ([:len [find name="onedrive.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="onedrive.live.com" }
:if ([:len [find name="onedriveupdater"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="onedriveupdater" }
:if ([:len [find name="photos.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="photos.live.com" }
:if ([:len [find name="pickpackapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="pickpackapp.com" }
:if ([:len [find name="pikpak.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="pikpak.io" }
:if ([:len [find name="pikpak.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="pikpak.me" }
:if ([:len [find name="pikpakdrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="pikpakdrive.com" }
:if ([:len [find name="sharepoint.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="sharepoint.com" }
:if ([:len [find name="sharepointonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="sharepointonline.com" }
:if ([:len [find name="skydrive.wns.windows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="skydrive.wns.windows.com" }
:if ([:len [find name="spoprod-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="spoprod-a.akamaihd.net" }
:if ([:len [find name="storage.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="storage.live.com" }
:if ([:len [find name="storage.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="storage.msn.com" }
:if ([:len [find name="terabox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="terabox.com" }
:if ([:len [find name="terabox1024.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="terabox1024.com" }
:if ([:len [find name="teraboxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="teraboxcdn.com" }
:if ([:len [find name="userdrive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="userdrive.org" }
:if ([:len [find name="usersdrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" match-subdomain=yes type=FWD name="usersdrive.com" }
:if ([:len [find name="o4504926511693824.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" type=FWD name="o4504926511693824.ingest.sentry.io" }
:if ([:len [find name="paper-attachments.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-netdisk-!cn" type=FWD name="paper-attachments.s3.amazonaws.com" }
