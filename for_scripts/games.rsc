:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chess.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="chess.com" }
:if ([:len [find name="chesscomfiles.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="chesscomfiles.com" }
:if ([:len [find name="itch.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="itch.io" }
:if ([:len [find name="itch.zone"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="itch.zone" }
:if ([:len [find name="modrinth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="modrinth.com" }
:if ([:len [find name="modrinth.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="modrinth.gg" }
:if ([:len [find name="nexus-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="nexus-cdn.com" }
:if ([:len [find name="nexusmods.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="nexusmods.com" }
:if ([:len [find name="thelazy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="games" match-subdomain=yes type=FWD name="thelazy.net" }
