:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="esmarthealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="esmarthealth.com" }
:if ([:len [find name="hkcsl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="hkcsl.com" }
:if ([:len [find name="hkt-enterprise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="hkt-enterprise.com" }
:if ([:len [find name="hkt-eye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="hkt-eye.com" }
:if ([:len [find name="hkt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="hkt.com" }
:if ([:len [find name="hkteducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="hkteducation.com" }
:if ([:len [find name="hktpremier.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="hktpremier.com" }
:if ([:len [find name="hktshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="hktshop.com" }
:if ([:len [find name="netvigator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="netvigator.com" }
:if ([:len [find name="now-ashare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="now-ashare.com" }
:if ([:len [find name="now-tv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="now-tv.com" }
:if ([:len [find name="now.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="now.com" }
:if ([:len [find name="nowe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="nowe.com" }
:if ([:len [find name="pccw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="pccw.com" }
:if ([:len [find name="pccwglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="pccwglobal.com" }
:if ([:len [find name="pccwsolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="pccwsolutions.com" }
:if ([:len [find name="uhub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="uhub.com" }
:if ([:len [find name="viu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="viu.com" }
:if ([:len [find name="viu.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" match-subdomain=yes type=FWD name="viu.tv" }
:if ([:len [find name="api.viu.now.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" type=FWD name="api.viu.now.com" }
:if ([:len [find name="d1k2us671qcoau.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" type=FWD name="d1k2us671qcoau.cloudfront.net" }
:if ([:len [find name="d2anahhhmp1ffz.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" type=FWD name="d2anahhhmp1ffz.cloudfront.net" }
:if ([:len [find name="dfp6rglgjqszk.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" type=FWD name="dfp6rglgjqszk.cloudfront.net" }
:if ([:len [find regexp="^ewcdn[0-9]+\\\.nowe\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pccw" type=FWD regexp="^ewcdn[0-9]+\\\.nowe\\\.com\$" }
