:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="afcs.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="afcs.dell.com" }
:if ([:len [/ip dns static find name="clientperipherals.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="clientperipherals.dell.com" }
:if ([:len [/ip dns static find name="customization-cdn.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="customization-cdn.dell.com" }
:if ([:len [/ip dns static find name="dds.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="dds.dell.com" }
:if ([:len [/ip dns static find name="dell.my.site.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="dell.my.site.com" }
:if ([:len [/ip dns static find name="dl.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="dl.dell.com" }
:if ([:len [/ip dns static find name="ea2cn-dev-outlet.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ea2cn-dev-outlet.dell.com" }
:if ([:len [/ip dns static find name="ea2cn-prod-outlet.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ea2cn-prod-outlet.dell.com" }
:if ([:len [/ip dns static find name="ea2cn-staging-outlet.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ea2cn-staging-outlet.dell.com" }
:if ([:len [/ip dns static find name="fcs.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="fcs.dell.com" }
:if ([:len [/ip dns static find name="fta.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="fta.dell.com" }
:if ([:len [/ip dns static find name="ftaapj.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ftaapj.dell.com" }
:if ([:len [/ip dns static find name="ftaemea.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ftaemea.dell.com" }
:if ([:len [/ip dns static find name="ftasitapj.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="ftasitapj.dell.com" }
:if ([:len [/ip dns static find name="gbxgateway-dev.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="gbxgateway-dev.dell.com" }
:if ([:len [/ip dns static find name="gbxgateway.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="gbxgateway.dell.com" }
:if ([:len [/ip dns static find name="i.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="i.dell.com" }
:if ([:len [/ip dns static find name="nexus.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="nexus.dell.com" }
:if ([:len [/ip dns static find name="p.cdn.persaas.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="p.cdn.persaas.dell.com" }
:if ([:len [/ip dns static find name="scene7-cdn.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="scene7-cdn.dell.com" }
:if ([:len [/ip dns static find name="si.cdn.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="si.cdn.dell.com" }
:if ([:len [/ip dns static find name="sm.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="sm.dell.com" }
:if ([:len [/ip dns static find name="snp.cdn.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="snp.cdn.dell.com" }
:if ([:len [/ip dns static find name="snpi.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="snpi.dell.com" }
:if ([:len [/ip dns static find name="supportassist.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="supportassist.dell.com" }
:if ([:len [/ip dns static find name="www-csb.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="www-csb.dell.com" }
:if ([:len [/ip dns static find name="www.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" type=FWD name="www.dell.com" }
:if ([:len [/ip dns static find name="alienware.be" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.be" }
:if ([:len [/ip dns static find name="alienware.biz" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.biz" }
:if ([:len [/ip dns static find name="alienware.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.com" }
:if ([:len [/ip dns static find name="alienware.eu" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.eu" }
:if ([:len [/ip dns static find name="alienware.net" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.net" }
:if ([:len [/ip dns static find name="alienware.ps" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.ps" }
:if ([:len [/ip dns static find name="alienware.us" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="alienware.us" }
:if ([:len [/ip dns static find name="dataframeworks.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dataframeworks.com" }
:if ([:len [/ip dns static find name="del.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="del.com" }
:if ([:len [/ip dns static find name="dell" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell" }
:if ([:len [/ip dns static find name="dell-alw.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell-alw.com" }
:if ([:len [/ip dns static find name="dell-brand.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell-brand.com" }
:if ([:len [/ip dns static find name="dell.be" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.be" }
:if ([:len [/ip dns static find name="dell.cd" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.cd" }
:if ([:len [/ip dns static find name="dell.co.vi" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.co.vi" }
:if ([:len [/ip dns static find name="dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com" }
:if ([:len [/ip dns static find name="dell.com.bb" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.bb" }
:if ([:len [/ip dns static find name="dell.com.bz" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.bz" }
:if ([:len [/ip dns static find name="dell.com.co" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.co" }
:if ([:len [/ip dns static find name="dell.com.cy" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.cy" }
:if ([:len [/ip dns static find name="dell.com.dm" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.dm" }
:if ([:len [/ip dns static find name="dell.com.kn" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.kn" }
:if ([:len [/ip dns static find name="dell.com.ky" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.ky" }
:if ([:len [/ip dns static find name="dell.com.na" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.na" }
:if ([:len [/ip dns static find name="dell.com.ru" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.ru" }
:if ([:len [/ip dns static find name="dell.com.tc" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.tc" }
:if ([:len [/ip dns static find name="dell.com.vc" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.vc" }
:if ([:len [/ip dns static find name="dell.com.vi" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.com.vi" }
:if ([:len [/ip dns static find name="dell.dm" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.dm" }
:if ([:len [/ip dns static find name="dell.eu" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.eu" }
:if ([:len [/ip dns static find name="dell.gp" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.gp" }
:if ([:len [/ip dns static find name="dell.kg" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.kg" }
:if ([:len [/ip dns static find name="dell.kn" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.kn" }
:if ([:len [/ip dns static find name="dell.mq" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.mq" }
:if ([:len [/ip dns static find name="dell.net" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.net" }
:if ([:len [/ip dns static find name="dell.ps" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.ps" }
:if ([:len [/ip dns static find name="dell.ru" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.ru" }
:if ([:len [/ip dns static find name="dell.tc" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.tc" }
:if ([:len [/ip dns static find name="dell.tv" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dell.tv" }
:if ([:len [/ip dns static find name="dellcdn.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcdn.com" }
:if ([:len [/ip dns static find name="dellcommunity.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcommunity.com" }
:if ([:len [/ip dns static find name="dellcomunidade.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcomunidade.com" }
:if ([:len [/ip dns static find name="dellcustomerservice.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellcustomerservice.com" }
:if ([:len [/ip dns static find name="delldesignsystem.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delldesignsystem.com" }
:if ([:len [/ip dns static find name="delldrivers.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delldrivers.com" }
:if ([:len [/ip dns static find name="dellemc.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellemc.com" }
:if ([:len [/ip dns static find name="dellemcevents.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellemcevents.com" }
:if ([:len [/ip dns static find name="delloutlet.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delloutlet.com" }
:if ([:len [/ip dns static find name="dellpoweredge.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellpoweredge.com" }
:if ([:len [/ip dns static find name="dellpowersolutions.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellpowersolutions.com" }
:if ([:len [/ip dns static find name="dellprecision.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellprecision.com" }
:if ([:len [/ip dns static find name="dellprinter.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellprinter.com" }
:if ([:len [/ip dns static find name="dellsupportcenter.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="dellsupportcenter.com" }
:if ([:len [/ip dns static find name="delltechcenter.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechcenter.com" }
:if ([:len [/ip dns static find name="delltechnologies.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechnologies.com" }
:if ([:len [/ip dns static find name="delltechnologiescapital.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechnologiescapital.com" }
:if ([:len [/ip dns static find name="delltechnologiesworld.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="delltechnologiesworld.com" }
:if ([:len [/ip dns static find name="earthdell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="earthdell.com" }
:if ([:len [/ip dns static find name="emc.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="emc.com" }
:if ([:len [/ip dns static find name="platform.dell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="platform.dell.com" }
:if ([:len [/ip dns static find name="shopalienware.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="shopalienware.com" }
:if ([:len [/ip dns static find name="solutionstation.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="solutionstation.com" }
:if ([:len [/ip dns static find name="studiodell.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="studiodell.com" }
:if ([:len [/ip dns static find name="vce.com" comment="dell"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell" match-subdomain=yes type=FWD name="vce.com" }
