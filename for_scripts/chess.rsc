:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chess.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chess" match-subdomain=yes type=FWD name="chess.com" }
:if ([:len [find name="chesscomfiles.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chess" match-subdomain=yes type=FWD name="chesscomfiles.com" }
