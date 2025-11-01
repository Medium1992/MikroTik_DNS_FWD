:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cstatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="cstatic.net" }
:if ([:len [find name="curbed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="curbed.com" }
:if ([:len [find name="eater.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="eater.com" }
:if ([:len [find name="funnyordie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="funnyordie.com" }
:if ([:len [find name="meridian.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="meridian.net" }
:if ([:len [find name="polygon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="polygon.com" }
:if ([:len [find name="racked.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="racked.com" }
:if ([:len [find name="recode.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="recode.net" }
:if ([:len [find name="sbnation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="sbnation.com" }
:if ([:len [find name="theverge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="theverge.com" }
:if ([:len [find name="vox-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="vox-cdn.com" }
:if ([:len [find name="vox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="vox.com" }
:if ([:len [find name="voxcreative.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="voxcreative.com" }
:if ([:len [find name="voxfieldguide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="voxfieldguide.com" }
:if ([:len [find name="voxmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="voxmedia.com" }
:if ([:len [find name="voxops.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="voxmedia" match-subdomain=yes type=FWD name="voxops.net" }
