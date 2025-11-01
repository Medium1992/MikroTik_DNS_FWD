:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mypikpak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak" match-subdomain=yes type=FWD name="mypikpak.com" }
:if ([:len [find name="mypikpak.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak" match-subdomain=yes type=FWD name="mypikpak.net" }
:if ([:len [find name="pickpackapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak" match-subdomain=yes type=FWD name="pickpackapp.com" }
:if ([:len [find name="pikpak.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak" match-subdomain=yes type=FWD name="pikpak.io" }
:if ([:len [find name="pikpak.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak" match-subdomain=yes type=FWD name="pikpak.me" }
:if ([:len [find name="pikpakdrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak" match-subdomain=yes type=FWD name="pikpakdrive.com" }
:if ([:len [find name="o4504926511693824.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak" type=FWD name="o4504926511693824.ingest.sentry.io" }
