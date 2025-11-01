:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="agendaweek.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="agendaweek.com" }
:if ([:len [find name="excedo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="excedo.com" }
:if ([:len [find name="exec-appointments.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="exec-appointments.com" }
:if ([:len [find name="fdiintelligence.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="fdiintelligence.com" }
:if ([:len [find name="financialadvisoriq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="financialadvisoriq.com" }
:if ([:len [find name="ft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="ft.com" }
:if ([:len [find name="ftadviser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="ftadviser.com" }
:if ([:len [find name="ftchinese.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="ftchinese.com" }
:if ([:len [find name="ftiecla.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="ftiecla.com" }
:if ([:len [find name="fundfire.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="fundfire.com" }
:if ([:len [find name="gisplanning.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="gisplanning.com" }
:if ([:len [find name="globalriskregulator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="globalriskregulator.com" }
:if ([:len [find name="ignites.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="ignites.com" }
:if ([:len [find name="ignitesasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="ignitesasia.com" }
:if ([:len [find name="igniteseurope.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="igniteseurope.com" }
:if ([:len [find name="mandatewire.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="mandatewire.com" }
:if ([:len [find name="pensions-expert.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="pensions-expert.com" }
:if ([:len [find name="pwmnet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="pwmnet.com" }
:if ([:len [find name="thebanker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="thebanker.com" }
:if ([:len [find name="thebankerdatabase.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="thebankerdatabase.com" }
:if ([:len [find name="thenextweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ft" match-subdomain=yes type=FWD name="thenextweb.com" }
