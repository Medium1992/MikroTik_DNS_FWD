:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="webflow-ext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webflow" match-subdomain=yes type=FWD name="webflow-ext.com" }
:if ([:len [find name="webflow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webflow" match-subdomain=yes type=FWD name="webflow.com" }
:if ([:len [find name="webflow.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webflow" match-subdomain=yes type=FWD name="webflow.io" }
:if ([:len [find name="website-files.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webflow" match-subdomain=yes type=FWD name="website-files.com" }
