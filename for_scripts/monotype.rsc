:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitstream.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="bitstream.com" }
:if ([:len [find name="fontbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="fontbook.com" }
:if ([:len [find name="fontexplorerx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="fontexplorerx.com" }
:if ([:len [find name="fonts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="fonts.com" }
:if ([:len [find name="fonts.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="fonts.net" }
:if ([:len [find name="fontshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="fontshop.com" }
:if ([:len [find name="fstopimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="fstopimages.com" }
:if ([:len [find name="itcfonts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="itcfonts.com" }
:if ([:len [find name="linotype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="linotype.com" }
:if ([:len [find name="monotype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="monotype.com" }
:if ([:len [find name="monotypeimaging.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="monotypeimaging.com" }
:if ([:len [find name="myfonts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="myfonts.com" }
:if ([:len [find name="myfonts.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" match-subdomain=yes type=FWD name="myfonts.net" }
:if ([:len [find name="fontshop-prod-responsive-images.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="monotype" type=FWD name="fontshop-prod-responsive-images.s3.amazonaws.com" }
