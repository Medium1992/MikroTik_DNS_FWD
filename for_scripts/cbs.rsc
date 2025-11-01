:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amlg.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="amlg.io" }
:if ([:len [find name="cbs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbs" }
:if ([:len [find name="cbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbs.com" }
:if ([:len [find name="cbsaavideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsaavideo.com" }
:if ([:len [find name="cbscorporation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbscorporation.com" }
:if ([:len [find name="cbsi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsi.com" }
:if ([:len [find name="cbsi.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsi.video" }
:if ([:len [find name="cbsiam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsiam.com" }
:if ([:len [find name="cbsig.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsig.net" }
:if ([:len [find name="cbsimg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsimg.net" }
:if ([:len [find name="cbsinteractive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsinteractive.com" }
:if ([:len [find name="cbsistatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsistatic.com" }
:if ([:len [find name="cbsivideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsivideo.com" }
:if ([:len [find name="cbsnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsnews.com" }
:if ([:len [find name="cbspressexpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbspressexpress.com" }
:if ([:len [find name="cbssports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbssports.com" }
:if ([:len [find name="cbsstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbsstatic.com" }
:if ([:len [find name="cbssvideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="cbssvideo.com" }
:if ([:len [find name="mtvnservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="mtvnservices.com" }
:if ([:len [find name="paramount.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="paramount.com" }
:if ([:len [find name="paramountplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="paramountplus.com" }
:if ([:len [find name="pplusstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="pplusstatic.com" }
:if ([:len [find name="showtime"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="showtime" }
:if ([:len [find name="viacbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="viacbs.com" }
:if ([:len [find name="viacom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="viacom.com" }
:if ([:len [find name="viacomcbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="viacomcbs.com" }
:if ([:len [find name="viacomcbspressexpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" match-subdomain=yes type=FWD name="viacomcbspressexpress.com" }
:if ([:len [find name="cbsi.live.ott.irdeto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" type=FWD name="cbsi.live.ott.irdeto.com" }
:if ([:len [find name="cbsplaylistserver.aws.syncbak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" type=FWD name="cbsplaylistserver.aws.syncbak.com" }
:if ([:len [find name="cbsservice.aws.syncbak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" type=FWD name="cbsservice.aws.syncbak.com" }
:if ([:len [find name="link.theplatform.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cbs" type=FWD name="link.theplatform.com" }
