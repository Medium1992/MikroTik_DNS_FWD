:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="docin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="docin" match-subdomain=yes type=FWD name="docin.com" }
