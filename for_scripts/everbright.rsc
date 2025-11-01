:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cebbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="cebbank.com" }
:if ([:len [find name="ceblease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ceblease.com" }
:if ([:len [find name="eb-ind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="eb-ind.com" }
:if ([:len [find name="ebasset.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebasset.com" }
:if ([:len [find name="ebchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebchina.com" }
:if ([:len [find name="ebchinaintl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebchinaintl.com" }
:if ([:len [find name="ebfcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebfcn.com" }
:if ([:len [find name="ebfortune.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebfortune.com" }
:if ([:len [find name="ebscn-am.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebscn-am.com" }
:if ([:len [find name="ebscn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebscn.com" }
:if ([:len [find name="ebtrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="ebtrust.com" }
:if ([:len [find name="everbright.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="everbright.com" }
:if ([:len [find name="secec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="secec.com" }
:if ([:len [find name="sunlife-everbright.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="everbright" match-subdomain=yes type=FWD name="sunlife-everbright.com" }
