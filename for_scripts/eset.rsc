:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cn.eset.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eset" match-subdomain=yes type=FWD name="cn.eset.com" }
:if ([:len [find name="eset.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eset" match-subdomain=yes type=FWD name="eset.com" }
:if ([:len [find name="eset.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eset" match-subdomain=yes type=FWD name="eset.eu" }
:if ([:len [find name="eset.systems"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eset" match-subdomain=yes type=FWD name="eset.systems" }
:if ([:len [find name="esetsoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eset" match-subdomain=yes type=FWD name="esetsoftware.com" }
:if ([:len [find name="epc-de-agent-proxy.germanywestcentral.cloudapp.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eset" type=FWD name="epc-de-agent-proxy.germanywestcentral.cloudapp.azure.com" }
:if ([:len [find name="eset-prod-ca48648d0ce7cadf.elb.eu-central-1.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eset" type=FWD name="eset-prod-ca48648d0ce7cadf.elb.eu-central-1.amazonaws.com" }
