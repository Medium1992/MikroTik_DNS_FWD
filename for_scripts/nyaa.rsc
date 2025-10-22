:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nyaa.si"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nyaa" match-subdomain=yes type=FWD name="nyaa.si" }
:if ([:len [find name="tracker.wf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nyaa" match-subdomain=yes type=FWD name="tracker.wf" }
