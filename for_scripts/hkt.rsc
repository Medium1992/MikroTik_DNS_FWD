:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="esmarthealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="esmarthealth.com" }
:if ([:len [find name="hkcsl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="hkcsl.com" }
:if ([:len [find name="hkt-enterprise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="hkt-enterprise.com" }
:if ([:len [find name="hkt-eye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="hkt-eye.com" }
:if ([:len [find name="hkt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="hkt.com" }
:if ([:len [find name="hkteducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="hkteducation.com" }
:if ([:len [find name="hktpremier.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="hktpremier.com" }
:if ([:len [find name="hktshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="hktshop.com" }
:if ([:len [find name="netvigator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="netvigator.com" }
:if ([:len [find name="uhub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkt" match-subdomain=yes type=FWD name="uhub.com" }
