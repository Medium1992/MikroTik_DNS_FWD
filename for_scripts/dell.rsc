:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="afcs.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="afcs.dell.com" }
:if ([:len [/ip dns static find name="clientperipherals.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="clientperipherals.dell.com" }
:if ([:len [/ip dns static find name="customization-cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="customization-cdn.dell.com" }
:if ([:len [/ip dns static find name="dds.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="dds.dell.com" }
:if ([:len [/ip dns static find name="dell.my.site.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="dell.my.site.com" }
:if ([:len [/ip dns static find name="dl.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="dl.dell.com" }
:if ([:len [/ip dns static find name="ea2cn-dev-outlet.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ea2cn-dev-outlet.dell.com" }
:if ([:len [/ip dns static find name="ea2cn-prod-outlet.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ea2cn-prod-outlet.dell.com" }
:if ([:len [/ip dns static find name="ea2cn-staging-outlet.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ea2cn-staging-outlet.dell.com" }
:if ([:len [/ip dns static find name="fcs.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="fcs.dell.com" }
:if ([:len [/ip dns static find name="fta.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="fta.dell.com" }
:if ([:len [/ip dns static find name="ftaapj.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ftaapj.dell.com" }
:if ([:len [/ip dns static find name="ftaemea.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ftaemea.dell.com" }
:if ([:len [/ip dns static find name="ftasitapj.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ftasitapj.dell.com" }
:if ([:len [/ip dns static find name="gbxgateway-dev.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="gbxgateway-dev.dell.com" }
:if ([:len [/ip dns static find name="gbxgateway.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="gbxgateway.dell.com" }
:if ([:len [/ip dns static find name="i.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="i.dell.com" }
:if ([:len [/ip dns static find name="nexus.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="nexus.dell.com" }
:if ([:len [/ip dns static find name="p.cdn.persaas.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="p.cdn.persaas.dell.com" }
:if ([:len [/ip dns static find name="scene7-cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="scene7-cdn.dell.com" }
:if ([:len [/ip dns static find name="si.cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="si.cdn.dell.com" }
:if ([:len [/ip dns static find name="sm.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="sm.dell.com" }
:if ([:len [/ip dns static find name="snp.cdn.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="snp.cdn.dell.com" }
:if ([:len [/ip dns static find name="snpi.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="snpi.dell.com" }
:if ([:len [/ip dns static find name="supportassist.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="supportassist.dell.com" }
:if ([:len [/ip dns static find name="www-csb.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="www-csb.dell.com" }
:if ([:len [/ip dns static find name="www.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="www.dell.com" }
:if ([:len [/ip dns static find name="alienware.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.be" }
:if ([:len [/ip dns static find name="alienware.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.biz" }
:if ([:len [/ip dns static find name="alienware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.com" }
:if ([:len [/ip dns static find name="alienware.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.eu" }
:if ([:len [/ip dns static find name="alienware.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.net" }
:if ([:len [/ip dns static find name="alienware.ps"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.ps" }
:if ([:len [/ip dns static find name="alienware.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.us" }
:if ([:len [/ip dns static find name="dataframeworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dataframeworks.com" }
:if ([:len [/ip dns static find name="del.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="del.com" }
:if ([:len [/ip dns static find name="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell" }
:if ([:len [/ip dns static find name="dell-alw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell-alw.com" }
:if ([:len [/ip dns static find name="dell-brand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell-brand.com" }
:if ([:len [/ip dns static find name="dell.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.be" }
:if ([:len [/ip dns static find name="dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com" }
:if ([:len [/ip dns static find name="dell.com.bb"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.bb" }
:if ([:len [/ip dns static find name="dell.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.co" }
:if ([:len [/ip dns static find name="dell.com.dm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.dm" }
:if ([:len [/ip dns static find name="dell.com.kn"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.kn" }
:if ([:len [/ip dns static find name="dell.com.ky"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.ky" }
:if ([:len [/ip dns static find name="dell.com.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.ru" }
:if ([:len [/ip dns static find name="dell.com.tc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.tc" }
:if ([:len [/ip dns static find name="dell.dm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.dm" }
:if ([:len [/ip dns static find name="dell.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.eu" }
:if ([:len [/ip dns static find name="dell.gp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.gp" }
:if ([:len [/ip dns static find name="dell.kg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.kg" }
:if ([:len [/ip dns static find name="dell.kn"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.kn" }
:if ([:len [/ip dns static find name="dell.mq"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.mq" }
:if ([:len [/ip dns static find name="dell.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.net" }
:if ([:len [/ip dns static find name="dell.ps"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.ps" }
:if ([:len [/ip dns static find name="dell.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.ru" }
:if ([:len [/ip dns static find name="dell.tc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.tc" }
:if ([:len [/ip dns static find name="dell.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.tv" }
:if ([:len [/ip dns static find name="dellcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcdn.com" }
:if ([:len [/ip dns static find name="dellcommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcommunity.com" }
:if ([:len [/ip dns static find name="dellcomunidade.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcomunidade.com" }
:if ([:len [/ip dns static find name="dellcustomerservice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcustomerservice.com" }
:if ([:len [/ip dns static find name="delldesignsystem.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delldesignsystem.com" }
:if ([:len [/ip dns static find name="delldrivers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delldrivers.com" }
:if ([:len [/ip dns static find name="dellemc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellemc.com" }
:if ([:len [/ip dns static find name="dellemcevents.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellemcevents.com" }
:if ([:len [/ip dns static find name="delloutlet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delloutlet.com" }
:if ([:len [/ip dns static find name="dellpoweredge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellpoweredge.com" }
:if ([:len [/ip dns static find name="dellpowersolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellpowersolutions.com" }
:if ([:len [/ip dns static find name="dellprecision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellprecision.com" }
:if ([:len [/ip dns static find name="dellprinter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellprinter.com" }
:if ([:len [/ip dns static find name="dellsupportcenter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellsupportcenter.com" }
:if ([:len [/ip dns static find name="delltechcenter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechcenter.com" }
:if ([:len [/ip dns static find name="delltechnologies.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechnologies.com" }
:if ([:len [/ip dns static find name="delltechnologiescapital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechnologiescapital.com" }
:if ([:len [/ip dns static find name="delltechnologiesworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechnologiesworld.com" }
:if ([:len [/ip dns static find name="earthdell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="earthdell.com" }
:if ([:len [/ip dns static find name="emc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="emc.com" }
:if ([:len [/ip dns static find name="platform.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="platform.dell.com" }
:if ([:len [/ip dns static find name="shopalienware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="shopalienware.com" }
:if ([:len [/ip dns static find name="solutionstation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="solutionstation.com" }
:if ([:len [/ip dns static find name="studiodell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="studiodell.com" }
:if ([:len [/ip dns static find name="vce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="vce.com" }
