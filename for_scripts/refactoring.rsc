:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="refactoring.guru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="refactoring" match-subdomain=yes type=FWD name="refactoring.guru" }
