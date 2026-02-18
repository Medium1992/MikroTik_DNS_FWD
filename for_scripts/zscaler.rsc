:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="securecloudtransformation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="securecloudtransformation.com" }
:if ([:len [find name="securitypreview.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="securitypreview.com" }
:if ([:len [find name="threatlabz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="threatlabz.com" }
:if ([:len [find name="zdxbeta.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zdxbeta.net" }
:if ([:len [find name="zdxcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zdxcloud.net" }
:if ([:len [find name="zpagov.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zpagov.net" }
:if ([:len [find name="zpath.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zpath.com" }
:if ([:len [find name="zscaler.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscaler.com" }
:if ([:len [find name="zscaler.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscaler.jp" }
:if ([:len [find name="zscaler.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscaler.net" }
:if ([:len [find name="zscalerbeta.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscalerbeta.net" }
:if ([:len [find name="zscalergov.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscalergov.net" }
:if ([:len [find name="zscalerone.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscalerone.net" }
:if ([:len [find name="zscalershift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscalershift.com" }
:if ([:len [find name="zscalerthree.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscalerthree.net" }
:if ([:len [find name="zscalertwo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscalertwo.net" }
:if ([:len [find name="zscloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zscaler" match-subdomain=yes type=FWD name="zscloud.net" }
