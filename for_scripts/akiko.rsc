:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="emoriko.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akiko" match-subdomain=yes type=FWD name="emoriko.com" }
