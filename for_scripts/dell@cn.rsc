:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dell-alw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" match-subdomain=yes type=FWD name="dell-alw.com" }
:if ([:len [find name="dell-brand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" match-subdomain=yes type=FWD name="dell-brand.com" }
:if ([:len [find name="platform.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" match-subdomain=yes type=FWD name="platform.dell.com" }
:if ([:len [find name="afcs.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="afcs.dell.com" }
:if ([:len [find name="clientperipherals.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="clientperipherals.dell.com" }
:if ([:len [find name="customization-cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="customization-cdn.dell.com" }
:if ([:len [find name="dds.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="dds.dell.com" }
:if ([:len [find name="dl.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="dl.dell.com" }
:if ([:len [find name="ea2cn-dev-outlet.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="ea2cn-dev-outlet.dell.com" }
:if ([:len [find name="ea2cn-prod-outlet.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="ea2cn-prod-outlet.dell.com" }
:if ([:len [find name="ea2cn-staging-outlet.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="ea2cn-staging-outlet.dell.com" }
:if ([:len [find name="fcs.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="fcs.dell.com" }
:if ([:len [find name="fta.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="fta.dell.com" }
:if ([:len [find name="ftaapj.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="ftaapj.dell.com" }
:if ([:len [find name="ftaemea.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="ftaemea.dell.com" }
:if ([:len [find name="ftasitapj.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="ftasitapj.dell.com" }
:if ([:len [find name="gbxgateway-dev.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="gbxgateway-dev.dell.com" }
:if ([:len [find name="gbxgateway.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="gbxgateway.dell.com" }
:if ([:len [find name="i.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="i.dell.com" }
:if ([:len [find name="nexus.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="nexus.dell.com" }
:if ([:len [find name="p.cdn.persaas.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="p.cdn.persaas.dell.com" }
:if ([:len [find name="scene7-cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="scene7-cdn.dell.com" }
:if ([:len [find name="si.cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="si.cdn.dell.com" }
:if ([:len [find name="sm.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="sm.dell.com" }
:if ([:len [find name="snp.cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="snp.cdn.dell.com" }
:if ([:len [find name="snpi.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="snpi.dell.com" }
:if ([:len [find name="supportassist.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="supportassist.dell.com" }
:if ([:len [find name="www-csb.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="www-csb.dell.com" }
:if ([:len [find name="www.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" type=FWD name="www.dell.com" }
