:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bisq.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitsquare" match-subdomain=yes type=FWD name="bisq.io" }
:if ([:len [find name="bisq.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitsquare" match-subdomain=yes type=FWD name="bisq.network" }
:if ([:len [find name="bitsquare.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitsquare" match-subdomain=yes type=FWD name="bitsquare.io" }
