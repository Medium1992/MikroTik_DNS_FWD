:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mortein.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mortein" match-subdomain=yes type=FWD name="mortein.com" }
:if ([:len [find name="morteincam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mortein" match-subdomain=yes type=FWD name="morteincam.com" }
:if ([:len [find name="pifpafarabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mortein" match-subdomain=yes type=FWD name="pifpafarabia.com" }
