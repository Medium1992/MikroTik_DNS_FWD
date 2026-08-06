:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="searchlightpictures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="searchlightpictures.com" }
:if ([:len [find name="shanghaidisneyresort.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="shanghaidisneyresort.com" }
:if ([:len [find name="shopdisney.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="shopdisney.com" }
:if ([:len [find name="shops-disney.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="shops-disney.com" }
:if ([:len [find name="sorcerersarena.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="sorcerersarena.com" }
:if ([:len [find name="spaindisney.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="spaindisney.com" }
:if ([:len [find name="star-brasil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="star-brasil.com" }
:if ([:len [find name="star-latam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="star-latam.com" }
:if ([:len [find name="starott.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="starott.com" }
:if ([:len [find name="starplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="starplus.com" }
:if ([:len [find name="starwars.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="starwars.com" }
:if ([:len [find name="starwarsgalacticstarcruiser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="starwarsgalacticstarcruiser.com" }
:if ([:len [find name="starwarskids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="starwarskids.com" }
:if ([:len [find name="streamingdisney.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="streamingdisney.net" }
:if ([:len [find name="thehulubraintrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="thehulubraintrust.com" }
:if ([:len [find name="themarvelexperiencetour.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="themarvelexperiencetour.com" }
:if ([:len [find name="thestationbymaker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="thestationbymaker.com" }
:if ([:len [find name="thewaltdisneycompany.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="thewaltdisneycompany.com" }
:if ([:len [find name="thisispolaris.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="thisispolaris.com" }
:if ([:len [find name="tokyodisneyresort.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="tokyodisneyresort.jp" }
:if ([:len [find name="waltdisneystudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="waltdisneystudios.com" }
:if ([:len [find name="watchdisneyfe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="watchdisneyfe.com" }
:if ([:len [find name="watchespn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="watchespn.com" }
:if ([:len [find name="wwwhuluplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" match-subdomain=yes type=FWD name="wwwhuluplus.com" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="disneyplus.com.ssl.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" type=FWD name="disneyplus.com.ssl.sc.omtrdc.net" }
:if ([:len [find name="espn.api.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" type=FWD name="espn.api.edge.bamgrid.com" }
:if ([:len [find name="espn.hb.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" type=FWD name="espn.hb.omtrdc.net" }
:if ([:len [find name="espndotcom.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" type=FWD name="espndotcom.tt.omtrdc.net" }
:if ([:len [find name="hulu.playback.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" type=FWD name="hulu.playback.edge.bamgrid.com" }
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
