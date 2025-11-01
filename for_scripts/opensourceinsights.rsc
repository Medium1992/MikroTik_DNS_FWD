:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deps.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="opensourceinsights" match-subdomain=yes type=FWD name="deps.dev" }
:if ([:len [find name="deps.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="opensourceinsights" match-subdomain=yes type=FWD name="deps.info" }
:if ([:len [find name="opensourceinsight.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="opensourceinsights" match-subdomain=yes type=FWD name="opensourceinsight.dev" }
:if ([:len [find name="opensourceinsights.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="opensourceinsights" match-subdomain=yes type=FWD name="opensourceinsights.dev" }
