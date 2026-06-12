:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chess.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="chess.com" }
:if ([:len [find name="chesscomfiles.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="chesscomfiles.com" }
:if ([:len [find name="itch.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="itch.io" }
:if ([:len [find name="itch.zone"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="itch.zone" }
:if ([:len [find name="modrinth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="modrinth.com" }
:if ([:len [find name="modrinth.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="modrinth.gg" }
